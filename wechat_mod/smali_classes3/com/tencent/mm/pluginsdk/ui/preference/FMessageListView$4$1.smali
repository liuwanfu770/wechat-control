.class final Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HCh:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4$1;->HCh:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lL(I)V
    .locals 2

    .prologue
    const/16 v1, 0x7c51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    packed-switch p1, :pswitch_data_0

    .line 237
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 231
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4$1;->HCh:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;->HCg:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
