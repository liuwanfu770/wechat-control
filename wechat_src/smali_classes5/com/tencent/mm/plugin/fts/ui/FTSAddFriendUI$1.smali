.class final Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$1;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1b4ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$1;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    .line 1301
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfo:Lcom/tencent/mm/ui/search/a;

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->aiC()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$1;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    .line 2301
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->vfo:Lcom/tencent/mm/ui/search/a;

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->aiB()V

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
