.class public Lcom/tencent/matrix/trace/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/trace/e/b$a;
    }
.end annotation


# static fields
.field private static final czZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/matrix/trace/e/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public czY:I

.field private executor:Ljava/util/concurrent/Executor;

.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/trace/e/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/matrix/trace/e/b;->czZ:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/matrix/trace/e/b;->czY:I

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/e/b;->list:Ljava/util/List;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/e/b;->Hf()I

    move-result v0

    iput v0, p0, Lcom/tencent/matrix/trace/e/b;->czY:I

    .line 83
    return-void
.end method

.method static synthetic Hg()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/matrix/trace/e/b;->czZ:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public E(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/trace/e/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    return-void
.end method

.method public Hf()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;JJIZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 126
    return-void
.end method

.method public a(Ljava/lang/String;JJIZJJJJ)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method
