.class final Lcom/tencent/soter/a/g/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/h;->gDC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OXF:Lcom/tencent/soter/a/g/h;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/h;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/soter/a/g/h$2;->OXF:Lcom/tencent/soter/a/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$2;->OXF:Lcom/tencent/soter/a/g/h;

    .line 1049
    iget-object v0, v0, Lcom/tencent/soter/a/g/h;->OXz:Lcom/tencent/soter/a/d/b;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$2;->OXF:Lcom/tencent/soter/a/g/h;

    .line 2049
    iget-object v0, v0, Lcom/tencent/soter/a/g/h;->OXz:Lcom/tencent/soter/a/d/b;

    .line 240
    invoke-interface {v0}, Lcom/tencent/soter/a/d/b;->eFN()V

    .line 242
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
