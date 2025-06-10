.class public final Lcom/d/a/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bPW:I

.field bPY:I

.field bPZ:[Lcom/d/a/b/m;

.field bQa:Lcom/d/a/b/n;

.field fs:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/b/n;->bQa:Lcom/d/a/b/n;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/b/n;->fs:I

    .line 43
    return-void
.end method

.method public constructor <init>(II[Lcom/d/a/b/m;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/b/n;->bQa:Lcom/d/a/b/n;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/b/n;->fs:I

    .line 46
    iput p1, p0, Lcom/d/a/b/n;->bPW:I

    .line 47
    iput p2, p0, Lcom/d/a/b/n;->bPY:I

    .line 48
    iput-object p3, p0, Lcom/d/a/b/n;->bPZ:[Lcom/d/a/b/m;

    .line 49
    return-void
.end method
