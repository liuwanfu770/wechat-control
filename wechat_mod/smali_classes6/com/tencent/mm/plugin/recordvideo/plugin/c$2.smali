.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/c;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J*\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/plugin/EditAddTextPlugin$2",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView$AddTextCallback;",
        "onCancel",
        "",
        "onConfirm",
        "text",
        "",
        "color",
        "",
        "bgColor",
        "font",
        "",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zAy:Lcom/tencent/mm/plugin/recordvideo/plugin/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c$2;->zAy:Lcom/tencent/mm/plugin/recordvideo/plugin/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x32105

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "font"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c$2;->zAy:Lcom/tencent/mm/plugin/recordvideo/plugin/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/c;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->setShow(Z)V

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c$2;->zAy:Lcom/tencent/mm/plugin/recordvideo/plugin/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/c;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->getMode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 82
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c$2;->zAy:Lcom/tencent/mm/plugin/recordvideo/plugin/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/c;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->setShow(Z)V

    .line 83
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 66
    :pswitch_1
    const-string/jumbo v2, "PARAM_EDIT_TEXT_CONTENT"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 67
    const-string/jumbo v2, "PARAM_EDIT_TEXT_COLOR"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string/jumbo v2, "PARAM_EDIT_TEXT_COLOR_BG_INT"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string/jumbo v2, "PARAM_EDIT_TEXT_FONT"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c$2;->zAy:Lcom/tencent/mm/plugin/recordvideo/plugin/c;

    .line 1038
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 70
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFp:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    goto :goto_2

    .line 73
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c$2;->zAy:Lcom/tencent/mm/plugin/recordvideo/plugin/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/c;)Lcom/tencent/mm/protocal/protobuf/so;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v3, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string/jumbo v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/bv/b;

    invoke-direct {v4, v3}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/so;->Inh:Lcom/tencent/mm/bv/b;

    .line 74
    const-string/jumbo v2, "PARAM_1_BYTEARRAY"

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c$2;->zAy:Lcom/tencent/mm/plugin/recordvideo/plugin/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/c;)Lcom/tencent/mm/protocal/protobuf/so;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/so;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 75
    const-string/jumbo v2, "PARAM_1_LONG"

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c$2;->zAy:Lcom/tencent/mm/plugin/recordvideo/plugin/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/c;)Lcom/tencent/mm/protocal/protobuf/so;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/so;->Ini:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    const-string/jumbo v2, "PARAM_EDIT_TEXT_COLOR"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string/jumbo v2, "PARAM_EDIT_TEXT_COLOR_BG_INT"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string/jumbo v2, "PARAM_EDIT_TEXT_FONT"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c$2;->zAy:Lcom/tencent/mm/plugin/recordvideo/plugin/c;

    .line 2038
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 79
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGE:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 3

    .prologue
    const v2, 0x126cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c$2;->zAy:Lcom/tencent/mm/plugin/recordvideo/plugin/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/c;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->setShow(Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c$2;->zAy:Lcom/tencent/mm/plugin/recordvideo/plugin/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/c;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorInputView;->getMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c$2;->zAy:Lcom/tencent/mm/plugin/recordvideo/plugin/c;

    .line 3038
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 89
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGG:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 92
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c$2;->zAy:Lcom/tencent/mm/plugin/recordvideo/plugin/c;

    .line 4038
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 92
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFJ:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/c$2;->zAy:Lcom/tencent/mm/plugin/recordvideo/plugin/c;

    .line 5038
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/c;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 93
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFr:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
