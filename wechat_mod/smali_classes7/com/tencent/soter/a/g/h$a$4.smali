.class final Lcom/tencent/soter/a/g/h$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/h$a;->eGt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OXJ:Lcom/tencent/soter/a/g/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/h$a;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/soter/a/g/h$a$4;->OXJ:Lcom/tencent/soter/a/g/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$4;->OXJ:Lcom/tencent/soter/a/g/h$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h$a;->OXF:Lcom/tencent/soter/a/g/h;

    .line 1049
    iget-object v0, v0, Lcom/tencent/soter/a/g/h;->OXz:Lcom/tencent/soter/a/d/b;

    .line 450
    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$4;->OXJ:Lcom/tencent/soter/a/g/h$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h$a;->OXF:Lcom/tencent/soter/a/g/h;

    .line 2049
    iget-object v0, v0, Lcom/tencent/soter/a/g/h;->OXz:Lcom/tencent/soter/a/d/b;

    .line 451
    invoke-interface {v0}, Lcom/tencent/soter/a/d/b;->eFO()V

    .line 453
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
