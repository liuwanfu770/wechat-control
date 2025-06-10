.class final Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field title:Ljava/lang/String;

.field type:I

.field xpg:Lcom/tencent/mm/protocal/protobuf/crx;

.field xph:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;->xph:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$b;-><init>()V

    return-void
.end method
