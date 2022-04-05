Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Conexiones.AbrirConexion()
        Conexiones.Cnn.Open()

        Dim check As String

        If CheckBox1.Checked = True Then

            check = "Baja"

        End If

        If CheckBox2.Checked = True Then

            check = "Media"

        End If

        If CheckBox3.Checked = True Then

            check = "Alta"

        End If

        Dim cmd As New SqlClient.SqlCommand("insert into dbo.asuntos (DispositivoAfectado,que,como,afecta,prioridad) values('" & txtDispositivo.Text & "', '" & TxtQue.Text & "', '" & TxtPorque.Text & "', '" & TxtAfecta.Text & "', '" & check & "')", Conexiones.Cnn)
        cmd.ExecuteNonQuery()

    End Sub



End Class