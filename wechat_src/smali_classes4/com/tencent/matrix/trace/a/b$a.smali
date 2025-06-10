.class public final Lcom/tencent/matrix/trace/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public czf:Lcom/tencent/matrix/trace/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Lcom/tencent/matrix/trace/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/matrix/trace/a/b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/a/b$a;->czf:Lcom/tencent/matrix/trace/a/b;

    return-void
.end method
