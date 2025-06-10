.class final Lcom/tencent/soter/a/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field caM:I

.field errCode:I

.field errMsg:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/soter/a/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/soter/core/c/f;)V
    .locals 1

    .prologue
    .line 48
    iget v0, p1, Lcom/tencent/soter/core/c/f;->errCode:I

    iput v0, p0, Lcom/tencent/soter/a/c/a$a;->errCode:I

    .line 49
    iget-object v0, p1, Lcom/tencent/soter/core/c/f;->errMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/soter/a/c/a$a;->errMsg:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/soter/a/c/a$a;->caM:I

    .line 51
    return-void
.end method
