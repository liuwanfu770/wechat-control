.class public final Lcom/tencent/d/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/e/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ORa:Lcom/tencent/d/a/b;

.field final synthetic ORb:Lcom/tencent/d/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/d/a/b;Lcom/tencent/d/b/c;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/d/a/d$1;->ORa:Lcom/tencent/d/a/b;

    iput-object p2, p0, Lcom/tencent/d/a/d$1;->ORb:Lcom/tencent/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/d/e/a/b/a;)Lcom/tencent/d/e/a/b/d;
    .locals 3

    .prologue
    const v2, 0x21c43

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/d/a/d$1;->ORb:Lcom/tencent/d/b/c;

    iget-object v1, p0, Lcom/tencent/d/a/d$1;->ORa:Lcom/tencent/d/a/b;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/d/a/d;->a(Lcom/tencent/d/b/c;Lcom/tencent/d/a/b;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/d/e/a/b/a;)Z

    move-result v0

    .line 99
    new-instance v1, Lcom/tencent/d/e/a/b/d;

    invoke-direct {v1}, Lcom/tencent/d/e/a/b/d;-><init>()V

    .line 100
    if-nez v0, :cond_0

    .line 101
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/d/e/a/b/d;->errorCode:I

    .line 104
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/d/e/a/b/a;)Lcom/tencent/d/e/a/b/c;
    .locals 3

    .prologue
    const v2, 0x21c44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/d/a/d$1;->ORb:Lcom/tencent/d/b/c;

    iget-object v1, p0, Lcom/tencent/d/a/d$1;->ORa:Lcom/tencent/d/a/b;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/d/a/d;->a(Lcom/tencent/d/b/c;Lcom/tencent/d/a/b;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/d/e/a/b/a;)Z

    move-result v0

    .line 113
    new-instance v1, Lcom/tencent/d/e/a/b/c;

    invoke-direct {v1}, Lcom/tencent/d/e/a/b/c;-><init>()V

    .line 114
    if-nez v0, :cond_0

    .line 115
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/d/e/a/b/c;->errCode:I

    .line 118
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final baL()V
    .locals 4

    .prologue
    const v3, 0x21c42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/d/a/d$1;->ORa:Lcom/tencent/d/a/b;

    const/16 v1, -0xa

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-interface {v0, v1, v2}, Lcom/tencent/d/a/b;->p(I[B)Z

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
