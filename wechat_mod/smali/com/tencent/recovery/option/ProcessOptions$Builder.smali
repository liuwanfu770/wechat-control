.class public final Lcom/tencent/recovery/option/ProcessOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/option/ProcessOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private express:Lcom/tencent/recovery/config/Express;

.field private timeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/tencent/recovery/option/ProcessOptions;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/recovery/option/ProcessOptions;

    invoke-direct {v0}, Lcom/tencent/recovery/option/ProcessOptions;-><init>()V

    .line 37
    iget v1, p0, Lcom/tencent/recovery/option/ProcessOptions$Builder;->timeout:I

    invoke-static {v0, v1}, Lcom/tencent/recovery/option/ProcessOptions;->access$002(Lcom/tencent/recovery/option/ProcessOptions;I)I

    .line 38
    iget-object v1, p0, Lcom/tencent/recovery/option/ProcessOptions$Builder;->express:Lcom/tencent/recovery/config/Express;

    invoke-static {v0, v1}, Lcom/tencent/recovery/option/ProcessOptions;->access$102(Lcom/tencent/recovery/option/ProcessOptions;Lcom/tencent/recovery/config/Express;)Lcom/tencent/recovery/config/Express;

    .line 39
    return-object v0
.end method

.method public final setExpress(Lcom/tencent/recovery/config/Express;)Lcom/tencent/recovery/option/ProcessOptions$Builder;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/recovery/option/ProcessOptions$Builder;->express:Lcom/tencent/recovery/config/Express;

    .line 32
    return-object p0
.end method

.method public final setTimeout(I)Lcom/tencent/recovery/option/ProcessOptions$Builder;
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/recovery/option/ProcessOptions$Builder;->timeout:I

    .line 27
    return-object p0
.end method
