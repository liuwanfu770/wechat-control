.class public Lcom/tencent/mm/plugin/appbrand/keylogger/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;


# instance fields
.field private final HI:Ljava/lang/String;

.field private final lVb:I

.field private final lVc:I

.field private final mType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/g;->mType:I

    .line 14
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/g;->lVb:I

    .line 15
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/g;->lVc:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/g;->HI:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final bwH()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/g;->lVc:I

    return v0
.end method

.method public final bwI()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/g;->lVb:I

    return v0
.end method

.method public final category()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/g;->HI:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/g;->mType:I

    return v0
.end method
