.class public final Lcom/tencent/matrix/resource/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ctI:Lcom/tencent/c/a/a;

.field public cwR:Z

.field public cwS:Landroid/content/Intent;

.field public cwT:Lcom/tencent/matrix/resource/b/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {}, Lcom/tencent/matrix/resource/b/a;->GE()Lcom/tencent/matrix/resource/b/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/resource/b/a$a;->cwT:Lcom/tencent/matrix/resource/b/a$b;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/resource/b/a$a;->cwR:Z

    return-void
.end method
