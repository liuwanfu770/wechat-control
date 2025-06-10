.class public Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;
.implements Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;


# instance fields
.field private final HI:Ljava/lang/String;

.field private final lUZ:Z

.field private final lVa:Z

.field private final lVb:I

.field private final lVc:I

.field private final mDesc:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mProcessName:Ljava/lang/String;

.field private final mType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;->mProcessName:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;->mName:Ljava/lang/String;

    .line 21
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;->lUZ:Z

    .line 22
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;->lVa:Z

    .line 23
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;->mDesc:Ljava/lang/String;

    .line 24
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;->mType:I

    .line 25
    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;->lVb:I

    .line 26
    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;->lVc:I

    .line 27
    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;->HI:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final bwC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public final bwD()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;->lUZ:Z

    return v0
.end method

.method public final bwE()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;->lVa:Z

    return v0
.end method

.method public final bwF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final bwH()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;->lVc:I

    return v0
.end method

.method public final bwI()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;->lVb:I

    return v0
.end method

.method public final category()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;->HI:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;->mType:I

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/e;->mName:Ljava/lang/String;

    return-object v0
.end method
