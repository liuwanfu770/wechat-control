.class final Lcom/tencent/mm/ui/conversation/presenter/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/presenter/c;->asyncDelMsg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ntv:Lcom/tencent/mm/ui/conversation/presenter/c;

.field final synthetic fLV:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/presenter/c;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/presenter/c$3;->Ntv:Lcom/tencent/mm/ui/conversation/presenter/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/presenter/c$3;->fLV:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YX()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c$3;->Ntv:Lcom/tencent/mm/ui/conversation/presenter/c;

    .line 1055
    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/presenter/c;->isDeleteCancel:Z

    .line 245
    return v0
.end method

.method public final YY()V
    .locals 2

    .prologue
    const v1, 0x32e34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c$3;->fLV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c$3;->fLV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 254
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
