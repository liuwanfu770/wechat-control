.class final Lcom/tencent/soter/a/g/h$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/h$a;->onAuthenticationHelp(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OXJ:Lcom/tencent/soter/a/g/h$a;

.field final synthetic OXK:I

.field final synthetic OXL:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/h$a;ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/soter/a/g/h$a$2;->OXJ:Lcom/tencent/soter/a/g/h$a;

    iput p2, p0, Lcom/tencent/soter/a/g/h$a$2;->OXK:I

    iput-object p3, p0, Lcom/tencent/soter/a/g/h$a$2;->OXL:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x32

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$2;->OXJ:Lcom/tencent/soter/a/g/h$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h$a;->OXF:Lcom/tencent/soter/a/g/h;

    .line 1049
    iget-object v0, v0, Lcom/tencent/soter/a/g/h;->OXz:Lcom/tencent/soter/a/d/b;

    .line 406
    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$2;->OXJ:Lcom/tencent/soter/a/g/h$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h$a;->OXF:Lcom/tencent/soter/a/g/h;

    .line 2049
    iget-object v0, v0, Lcom/tencent/soter/a/g/h;->OXz:Lcom/tencent/soter/a/d/b;

    .line 407
    iget v1, p0, Lcom/tencent/soter/a/g/h$a$2;->OXK:I

    iget-object v2, p0, Lcom/tencent/soter/a/g/h$a$2;->OXL:Ljava/lang/CharSequence;

    .line 2361
    invoke-static {v2}, Lcom/tencent/soter/a/g/h$a;->aH(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 407
    invoke-interface {v0, v1, v2}, Lcom/tencent/soter/a/d/b;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 409
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
