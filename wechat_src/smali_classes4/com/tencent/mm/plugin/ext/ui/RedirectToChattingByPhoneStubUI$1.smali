.class final Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rPQ:Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI$1;->rPQ:Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x5fbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI$1;->rPQ:Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->hideVKB()Z

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
