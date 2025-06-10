.class public Lcom/tencent/recovery/option/ProcessOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/recovery/option/ProcessOptions$Builder;
    }
.end annotation


# instance fields
.field private express:Lcom/tencent/recovery/config/Express;

.field private timeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/recovery/option/ProcessOptions;I)I
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lcom/tencent/recovery/option/ProcessOptions;->timeout:I

    return p1
.end method

.method static synthetic access$102(Lcom/tencent/recovery/option/ProcessOptions;Lcom/tencent/recovery/config/Express;)Lcom/tencent/recovery/config/Express;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/tencent/recovery/option/ProcessOptions;->express:Lcom/tencent/recovery/config/Express;

    return-object p1
.end method


# virtual methods
.method public getExpress()Lcom/tencent/recovery/config/Express;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/recovery/option/ProcessOptions;->express:Lcom/tencent/recovery/config/Express;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/recovery/option/ProcessOptions;->timeout:I

    return v0
.end method
