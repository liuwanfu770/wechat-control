.class public final Lcom/tencent/matrix/trace/core/b$1;
.super Lcom/tencent/matrix/trace/core/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic czM:Lcom/tencent/matrix/trace/core/b;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/trace/core/b;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/matrix/trace/core/b$1;->czM:Lcom/tencent/matrix/trace/core/b;

    invoke-direct {p0}, Lcom/tencent/matrix/trace/core/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchEnd()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/tencent/matrix/trace/core/a$a;->dispatchEnd()V

    .line 122
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b$1;->czM:Lcom/tencent/matrix/trace/core/b;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/b;->c(Lcom/tencent/matrix/trace/core/b;)V

    .line 123
    return-void
.end method

.method public final dispatchStart()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/matrix/trace/core/a$a;->dispatchStart()V

    .line 116
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b$1;->czM:Lcom/tencent/matrix/trace/core/b;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/b;->b(Lcom/tencent/matrix/trace/core/b;)V

    .line 117
    return-void
.end method

.method public final isValid()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b$1;->czM:Lcom/tencent/matrix/trace/core/b;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/b;->a(Lcom/tencent/matrix/trace/core/b;)Z

    move-result v0

    return v0
.end method
