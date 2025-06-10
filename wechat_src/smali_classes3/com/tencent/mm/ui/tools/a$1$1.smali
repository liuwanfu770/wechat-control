.class final Lcom/tencent/mm/ui/tools/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/a$1;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NxJ:Lcom/tencent/mm/ui/tools/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/a$1;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a$1$1;->NxJ:Lcom/tencent/mm/ui/tools/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x22eb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$1$1;->NxJ:Lcom/tencent/mm/ui/tools/a$1;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a$1;->a(Lcom/tencent/mm/ui/tools/a$1;)Z

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
