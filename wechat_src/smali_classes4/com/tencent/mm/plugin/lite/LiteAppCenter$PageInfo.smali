.class public Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/lite/LiteAppCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageInfo"
.end annotation


# instance fields
.field public appPtr:J

.field public basePath:Ljava/lang/String;

.field public darkTitleBackgroundColor:Ljava/lang/String;

.field public darkTitleColor:Ljava/lang/String;

.field public flags:I

.field public pageId:J

.field public pageUrl:Ljava/lang/String;

.field public renderId:J

.field public showMenu:Z

.field public success:Z

.field public title:Ljava/lang/String;

.field public titleBackgroundColor:Ljava/lang/String;

.field public titleColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->success:Z

    .line 67
    iput-wide p2, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->appPtr:J

    .line 68
    iput-wide p4, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->pageId:J

    .line 69
    iput-wide p6, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->renderId:J

    .line 70
    iput-object p8, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->basePath:Ljava/lang/String;

    .line 71
    iput-object p9, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->pageUrl:Ljava/lang/String;

    .line 72
    iput-object p10, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->title:Ljava/lang/String;

    .line 73
    iput-object p11, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->titleColor:Ljava/lang/String;

    .line 74
    iput-object p12, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->darkTitleColor:Ljava/lang/String;

    .line 75
    iput-object p13, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->titleBackgroundColor:Ljava/lang/String;

    .line 76
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->darkTitleBackgroundColor:Ljava/lang/String;

    .line 77
    move/from16 v0, p15

    iput v0, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->flags:I

    .line 78
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->showMenu:Z

    .line 79
    return-void
.end method
