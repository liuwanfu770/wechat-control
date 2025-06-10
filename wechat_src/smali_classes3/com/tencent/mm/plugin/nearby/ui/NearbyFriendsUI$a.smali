.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field desc:Ljava/lang/String;

.field duF:Ljava/lang/String;

.field id:Ljava/lang/String;

.field nLc:Z

.field name:Ljava/lang/String;

.field pln:I

.field pos:I

.field wfv:I

.field ykA:I

.field ykB:Ljava/lang/String;

.field ykC:I

.field ykD:I

.field ykz:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1331
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->ykD:I

    .line 1333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->nLc:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1314
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;-><init>()V

    return-void
.end method
