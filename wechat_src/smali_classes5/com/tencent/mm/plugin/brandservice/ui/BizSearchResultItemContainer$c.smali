.class final Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public continueFlag:I

.field public dbE:Ljava/lang/String;

.field public isSearchMode:Z

.field public offset:I

.field public owO:J

.field public oxM:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->continueFlag:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;-><init>()V

    return-void
.end method
