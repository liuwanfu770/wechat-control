.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->n(IILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1f464

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$15;->jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->i(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)I

    .line 976
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
