.class final Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xkX:Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1$1;->xkX:Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uk(I)V
    .locals 3

    .prologue
    const v2, 0x100f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    packed-switch p1, :pswitch_data_0

    .line 223
    :goto_0
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 216
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1$1;->xkX:Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1$1;->xkX:Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/h$b$1;->xkU:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/bd;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->ao(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
