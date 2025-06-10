.class final Lcom/tencent/mm/ui/widget/cedit/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/edittext/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/cedit/a/c;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NUu:Lcom/tencent/mm/ui/widget/cedit/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cedit/a/c;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c$1;->NUu:Lcom/tencent/mm/ui/widget/cedit/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/widget/edittext/a$c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x3b246

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c$1;->NUu:Lcom/tencent/mm/ui/widget/cedit/a/c;

    .line 1120
    iget v1, p2, Lcom/tencent/mm/ui/widget/edittext/a$c;->id:I

    packed-switch v1, :pswitch_data_0

    .line 1184
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUq:Ljava/util/Map;

    iget v2, p2, Lcom/tencent/mm/ui/widget/edittext/a$c;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getAdaptText()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1185
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getAdaptText()Landroid/widget/TextView;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mm/ui/widget/edittext/a$c;->id:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    .line 1186
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsa()V

    .line 1189
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getMenuCallback()Lcom/tencent/mm/ui/widget/edittext/a$e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1190
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getMenuCallback()Lcom/tencent/mm/ui/widget/edittext/a$e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/edittext/a$e;->a(Landroid/view/View;Lcom/tencent/mm/ui/widget/edittext/a$c;Ljava/lang/String;)V

    .line 87
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1122
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsf()Z

    goto :goto_0

    .line 1140
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    const v2, 0x1020020

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onTextContextMenuItem(I)Z

    goto :goto_0

    .line 1165
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    const v2, 0x1020021

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onTextContextMenuItem(I)Z

    goto :goto_0

    .line 1172
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    const v2, 0x1020022

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->onTextContextMenuItem(I)Z

    goto :goto_0

    .line 1120
    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final y(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/widget/edittext/a$c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 82
    return-void
.end method
