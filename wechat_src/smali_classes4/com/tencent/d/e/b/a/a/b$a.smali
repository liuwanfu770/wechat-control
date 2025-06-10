.class final Lcom/tencent/d/e/b/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/e/b/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field OTT:Lcom/tencent/d/e/b/a/a/a;

.field hnZ:I


# direct methods
.method public constructor <init>(Lcom/tencent/d/e/b/a/a/a;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/d/e/b/a/a/b$a;->hnZ:I

    .line 51
    iput-object p1, p0, Lcom/tencent/d/e/b/a/a/b$a;->OTT:Lcom/tencent/d/e/b/a/a/a;

    .line 52
    return-void
.end method
