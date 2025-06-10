.class final Lcom/tencent/mm/plugin/selectrecord/e/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/selectrecord/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AFS:Lcom/tencent/mm/plugin/selectrecord/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/selectrecord/e/b;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/selectrecord/e/b$3;->AFS:Lcom/tencent/mm/plugin/selectrecord/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x3201c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/e/b$3;->AFS:Lcom/tencent/mm/plugin/selectrecord/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/selectrecord/e/b;->a(Lcom/tencent/mm/plugin/selectrecord/e/b;)Z

    .line 233
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
