.class public final Lcom/tencent/recovery/ConstantsRecovery$DefaultProcessOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/ConstantsRecovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultProcessOptions"
.end annotation


# static fields
.field public static final Background:Lcom/tencent/recovery/option/ProcessOptions;

.field public static final Foreground:Lcom/tencent/recovery/option/ProcessOptions;

.field public static final ForegroundCrash:Lcom/tencent/recovery/option/ProcessOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    .line 117
    new-instance v0, Lcom/tencent/recovery/option/ProcessOptions$Builder;

    invoke-direct {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;-><init>()V

    .line 118
    sget-object v1, Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;->Background:Lcom/tencent/recovery/config/Express;

    invoke-virtual {v0, v1}, Lcom/tencent/recovery/option/ProcessOptions$Builder;->setExpress(Lcom/tencent/recovery/config/Express;)Lcom/tencent/recovery/option/ProcessOptions$Builder;

    .line 119
    invoke-virtual {v0, v2}, Lcom/tencent/recovery/option/ProcessOptions$Builder;->setTimeout(I)Lcom/tencent/recovery/option/ProcessOptions$Builder;

    .line 120
    invoke-virtual {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;->build()Lcom/tencent/recovery/option/ProcessOptions;

    move-result-object v0

    sput-object v0, Lcom/tencent/recovery/ConstantsRecovery$DefaultProcessOptions;->Background:Lcom/tencent/recovery/option/ProcessOptions;

    .line 122
    new-instance v0, Lcom/tencent/recovery/option/ProcessOptions$Builder;

    invoke-direct {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;-><init>()V

    .line 123
    sget-object v1, Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;->Foreground:Lcom/tencent/recovery/config/Express;

    invoke-virtual {v0, v1}, Lcom/tencent/recovery/option/ProcessOptions$Builder;->setExpress(Lcom/tencent/recovery/config/Express;)Lcom/tencent/recovery/option/ProcessOptions$Builder;

    .line 124
    invoke-virtual {v0, v2}, Lcom/tencent/recovery/option/ProcessOptions$Builder;->setTimeout(I)Lcom/tencent/recovery/option/ProcessOptions$Builder;

    .line 125
    invoke-virtual {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;->build()Lcom/tencent/recovery/option/ProcessOptions;

    move-result-object v0

    sput-object v0, Lcom/tencent/recovery/ConstantsRecovery$DefaultProcessOptions;->Foreground:Lcom/tencent/recovery/option/ProcessOptions;

    .line 127
    new-instance v0, Lcom/tencent/recovery/option/ProcessOptions$Builder;

    invoke-direct {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;-><init>()V

    .line 128
    sget-object v1, Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;->ForegroundCrash:Lcom/tencent/recovery/config/Express;

    invoke-virtual {v0, v1}, Lcom/tencent/recovery/option/ProcessOptions$Builder;->setExpress(Lcom/tencent/recovery/config/Express;)Lcom/tencent/recovery/option/ProcessOptions$Builder;

    .line 129
    invoke-virtual {v0, v2}, Lcom/tencent/recovery/option/ProcessOptions$Builder;->setTimeout(I)Lcom/tencent/recovery/option/ProcessOptions$Builder;

    .line 130
    invoke-virtual {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;->build()Lcom/tencent/recovery/option/ProcessOptions;

    move-result-object v0

    sput-object v0, Lcom/tencent/recovery/ConstantsRecovery$DefaultProcessOptions;->ForegroundCrash:Lcom/tencent/recovery/option/ProcessOptions;

    .line 131
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
