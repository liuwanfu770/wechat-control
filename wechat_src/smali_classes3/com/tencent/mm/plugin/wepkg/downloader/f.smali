.class public final Lcom/tencent/mm/plugin/wepkg/downloader/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field HaA:I

.field HaB:I

.field HaC:Z

.field HaD:Lcom/tencent/mm/plugin/wepkg/downloader/a;

.field public HaE:Ljava/lang/String;

.field Hau:Ljava/lang/String;

.field public Hav:Ljava/lang/String;

.field Haw:Ljava/lang/String;

.field public Hax:Ljava/lang/String;

.field public Hay:J

.field Haz:Z

.field kHq:Ljava/lang/String;

.field mFilePath:Ljava/lang/String;

.field public mStartTime:J

.field public mUrl:Ljava/lang/String;

.field public pQy:I

.field qDG:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/tencent/mm/plugin/wepkg/downloader/a;)V
    .locals 5

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x1b01b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hau:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->pQy:I

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hav:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Haw:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hax:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    .line 39
    iput-wide p9, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hay:J

    .line 40
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->kHq:Ljava/lang/String;

    .line 41
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Haz:Z

    .line 42
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->HaD:Lcom/tencent/mm/plugin/wepkg/downloader/a;

    .line 43
    const/16 v2, 0x4e20

    iput v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->HaA:I

    .line 44
    const/16 v2, 0x4e20

    iput v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->HaB:I

    .line 45
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->qDG:I

    .line 46
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->HaC:Z

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mStartTime:J

    .line 48
    iput-object p6, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->HaE:Ljava/lang/String;

    .line 49
    const v2, 0x1b01b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
