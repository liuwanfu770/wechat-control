.class final Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AEA:Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$1;->AEA:Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/16 v1, 0x6da8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSInfoUI$1;->AEA:Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/FTSInfoUI;->finish()V

    .line 45
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
