.class final Lcom/tencent/mm/ui/conversation/presenter/a$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/presenter/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/presenter/a$a;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$3;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x32e1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$3;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/presenter/a$a;->c(Lcom/tencent/mm/ui/conversation/presenter/a$a;)Z

    .line 252
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
