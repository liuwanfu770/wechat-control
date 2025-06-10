.class public final Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/ConstantsRecovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultExpress"
.end annotation


# static fields
.field public static final Background:Lcom/tencent/recovery/config/Express;

.field public static final Foreground:Lcom/tencent/recovery/config/Express;

.field public static final ForegroundCrash:Lcom/tencent/recovery/config/Express;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/high16 v6, 0x110000

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/16 v3, 0x11

    .line 91
    new-instance v0, Lcom/tencent/recovery/config/Express;

    invoke-direct {v0}, Lcom/tencent/recovery/config/Express;-><init>()V

    sput-object v0, Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;->Background:Lcom/tencent/recovery/config/Express;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v1, Lcom/tencent/recovery/config/ExpressItem;

    invoke-direct {v1, v3, v3, v6, v4}, Lcom/tencent/recovery/config/ExpressItem;-><init>(IIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v1, Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;->Background:Lcom/tencent/recovery/config/Express;

    invoke-virtual {v1, v0}, Lcom/tencent/recovery/config/Express;->addCondition(Ljava/util/List;)V

    .line 97
    new-instance v0, Lcom/tencent/recovery/config/Express;

    invoke-direct {v0}, Lcom/tencent/recovery/config/Express;-><init>()V

    sput-object v0, Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;->Foreground:Lcom/tencent/recovery/config/Express;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v1, Lcom/tencent/recovery/config/ExpressItem;

    const v2, 0x111000

    invoke-direct {v1, v5, v3, v2, v4}, Lcom/tencent/recovery/config/ExpressItem;-><init>(IIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v1, Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;->Foreground:Lcom/tencent/recovery/config/Express;

    invoke-virtual {v1, v0}, Lcom/tencent/recovery/config/Express;->addCondition(Ljava/util/List;)V

    .line 103
    new-instance v0, Lcom/tencent/recovery/config/Express;

    invoke-direct {v0}, Lcom/tencent/recovery/config/Express;-><init>()V

    sput-object v0, Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;->ForegroundCrash:Lcom/tencent/recovery/config/Express;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v1, Lcom/tencent/recovery/config/ExpressItem;

    invoke-direct {v1, v5, v3, v6, v4}, Lcom/tencent/recovery/config/ExpressItem;-><init>(IIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v1, Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;->ForegroundCrash:Lcom/tencent/recovery/config/Express;

    invoke-virtual {v1, v0}, Lcom/tencent/recovery/config/Express;->addCondition(Ljava/util/List;)V

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
