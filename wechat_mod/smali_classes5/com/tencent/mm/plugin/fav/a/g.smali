.class public final Lcom/tencent/mm/plugin/fav/a/g;
.super Lcom/tencent/mm/g/c/by;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/a/g$a;
    }
.end annotation


# static fields
.field public static info:Lcom/tencent/mm/sdk/e/c$a;

.field private static sbN:Lcom/tencent/mm/plugin/fav/a/g$a;

.field private static sbO:Lcom/tencent/mm/plugin/fav/a/g$a;


# instance fields
.field public djn:Ljava/lang/String;

.field public sbK:Z

.field public sbL:Lcom/tencent/mm/plugin/fav/a/g;

.field public sbM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x193db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/g/c/by;->VG()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/g;->info:Lcom/tencent/mm/sdk/e/c$a;

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/g$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/g$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/g;->sbN:Lcom/tencent/mm/plugin/fav/a/g$a;

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/g$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/g$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/g;->sbO:Lcom/tencent/mm/plugin/fav/a/g$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x193cc

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/g/c/by;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/a/g;->sbK:Z

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->sbL:Lcom/tencent/mm/plugin/fav/a/g;

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->djn:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->sbM:Ljava/lang/String;

    .line 92
    iput v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_flag:I

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_toUser:Ljava/lang/String;

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_realChatName:Ljava/lang/String;

    .line 97
    iput v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    .line 98
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    .line 99
    iput v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 100
    iput v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateSeq:I

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    .line 102
    iput v3, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/a/g;->cDP()V

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g$a;Lcom/tencent/mm/protocal/protobuf/alt;)V
    .locals 5

    .prologue
    const v4, 0x193d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    if-nez p2, :cond_0

    .line 422
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 430
    :goto_0
    return-void

    .line 424
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ----loc item----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  lng: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44028
    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/alt;->lng:D

    .line 425
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  lat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44036
    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/alt;->lat:D

    .line 426
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44044
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/alt;->dpz:I

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  label: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44052
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/alt;->label:Ljava/lang/String;

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  poiname: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44060
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 430
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g$a;Lcom/tencent/mm/protocal/protobuf/alw;)V
    .locals 3

    .prologue
    const v2, 0x193d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    if-nez p2, :cond_0

    .line 402
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 407
    :goto_0
    return-void

    .line 404
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ----noteInfoItem item----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  author: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/alw;->IJC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  editor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/alw;->IJD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 407
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g$a;Lcom/tencent/mm/protocal/protobuf/amb;)V
    .locals 3

    .prologue
    const v2, 0x193d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    if-nez p2, :cond_0

    .line 411
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 418
    :goto_0
    return-void

    .line 413
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ----product item----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43028
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/amb;->title:Ljava/lang/String;

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  desc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43036
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/amb;->desc:Ljava/lang/String;

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  thumbUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43044
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/amb;->thumbUrl:Ljava/lang/String;

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43060
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/amb;->type:I

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 418
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g$a;Lcom/tencent/mm/protocal/protobuf/aml;)V
    .locals 3

    .prologue
    const v2, 0x193d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    if-nez p2, :cond_0

    .line 393
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 399
    :goto_0
    return-void

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ----tv item----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42026
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/aml;->title:Ljava/lang/String;

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  desc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42034
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/aml;->desc:Ljava/lang/String;

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  thumbUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42042
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/aml;->thumbUrl:Ljava/lang/String;

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 399
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g$a;Lcom/tencent/mm/protocal/protobuf/amr;)V
    .locals 3

    .prologue
    const v2, 0x193d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    if-nez p2, :cond_0

    .line 434
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 443
    :goto_0
    return-void

    .line 436
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ----url item----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45034
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  desc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45042
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/amr;->desc:Ljava/lang/String;

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  cleanUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45050
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  thumbUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45058
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/amr;->thumbUrl:Ljava/lang/String;

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  opencache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45066
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/amr;->IKn:I

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  topstory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45090
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/amr;->IKq:Ljava/lang/String;

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 443
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private cDP()V
    .locals 3

    .prologue
    const v2, 0x193cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 108
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/amr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/amr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->b(Lcom/tencent/mm/protocal/protobuf/amr;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alu;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->f(Lcom/tencent/mm/protocal/protobuf/alu;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->d(Lcom/tencent/mm/protocal/protobuf/alt;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/amb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/amb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->b(Lcom/tencent/mm/protocal/protobuf/amb;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aml;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->b(Lcom/tencent/mm/protocal/protobuf/aml;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/awy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/awy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->d(Lcom/tencent/mm/protocal/protobuf/awy;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->adO(I)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 119
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/alw;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static t(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const v9, 0x193d7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 487
    const-string/jumbo v0, "<favitem"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 488
    const-string/jumbo v0, " type=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 489
    const-string/jumbo v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45113
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 45114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46097
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    .line 45115
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45117
    const-string/jumbo v0, "<title>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47097
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    .line 45117
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</title>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47105
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/amc;->desc:Ljava/lang/String;

    .line 45119
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45120
    const-string/jumbo v0, "<desc>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48105
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/amc;->desc:Ljava/lang/String;

    .line 45120
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</desc>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48137
    :cond_1
    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/amc;->qtE:J

    .line 45122
    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 45123
    const-string/jumbo v0, "<edittime>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49137
    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/amc;->qtE:J

    .line 45123
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</edittime>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49161
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/amc;->HNT:Lcom/tencent/mm/protocal/protobuf/alw;

    .line 45125
    if-eqz v0, :cond_3

    .line 50161
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/amc;->HNT:Lcom/tencent/mm/protocal/protobuf/alw;

    .line 45125
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alw;->IJD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 45126
    const-string/jumbo v0, "<editusr>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50162
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/amc;->HNT:Lcom/tencent/mm/protocal/protobuf/alw;

    .line 45126
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alw;->IJD:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</editusr>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50163
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/amc;->jeN:Ljava/lang/String;

    .line 45128
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 45129
    const-string/jumbo v0, "<remark "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50164
    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/amc;->IIP:J

    .line 45130
    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 45131
    const-string/jumbo v0, " time =\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50165
    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/amc;->IIP:J

    .line 45131
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45133
    :cond_4
    const-string/jumbo v0, ">"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50166
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/amc;->jeN:Ljava/lang/String;

    .line 45133
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</remark>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45135
    :cond_5
    iget-boolean v0, v2, Lcom/tencent/mm/protocal/protobuf/amc;->IIS:Z

    if-eqz v0, :cond_6

    .line 45136
    const-string/jumbo v0, "<ctrlflag>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50167
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/amc;->IIR:I

    .line 45136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</ctrlflag>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45138
    :cond_6
    iget-boolean v0, v2, Lcom/tencent/mm/protocal/protobuf/amc;->IJM:Z

    if-eqz v0, :cond_e

    .line 45139
    const-string/jumbo v0, "<version>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50168
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/amc;->version:I

    .line 45139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</version>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50169
    :cond_7
    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 50170
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ami;->computeSize()I

    move-result v4

    if-nez v4, :cond_f

    .line 50171
    :cond_8
    const-string/jumbo v0, "MicroMsg.FavSourceItemParser"

    const-string/jumbo v4, "klem toXml, source item empty"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50172
    const-string/jumbo v0, ""

    .line 45146
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50219
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 45147
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/a/a;->ds(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50220
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50244
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 50221
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/alt;->computeSize()I

    move-result v4

    if-nez v4, :cond_1a

    .line 50222
    :cond_9
    const-string/jumbo v0, "MicroMsg.FavLocItemParser"

    const-string/jumbo v4, "klem toXml, loc item empty"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50223
    const-string/jumbo v0, ""

    .line 45148
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50250
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50284
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 50251
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/amr;->computeSize()I

    move-result v4

    if-nez v4, :cond_20

    .line 50252
    :cond_a
    const-string/jumbo v0, "MicroMsg.FavUrlItemParser"

    const-string/jumbo v4, "klem toXml, url item empty"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50253
    const-string/jumbo v0, ""

    .line 45149
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50296
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50321
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50297
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/amb;->computeSize()I

    move-result v4

    if-nez v4, :cond_29

    .line 50298
    :cond_b
    const-string/jumbo v0, "MicroMsg.FavProductItemParser"

    const-string/jumbo v4, "klem toXml, product item empty"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50299
    const-string/jumbo v0, ""

    .line 45150
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50327
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50348
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 50328
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/aml;->computeSize()I

    move-result v4

    if-nez v4, :cond_2f

    .line 50329
    :cond_c
    const-string/jumbo v0, "MicroMsg.FavTVItemParser"

    const-string/jumbo v4, "klem toXml, product item empty"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50330
    const-string/jumbo v0, ""

    .line 45151
    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50353
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/amc;->HNT:Lcom/tencent/mm/protocal/protobuf/alw;

    .line 50354
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/alw;->computeSize()I

    move-result v4

    if-nez v4, :cond_34

    .line 50355
    :cond_d
    const-string/jumbo v0, "MicroMsg.FavNoteInfoItemParser"

    const-string/jumbo v4, "klem toXml, source item empty"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50356
    const-string/jumbo v0, ""

    .line 45152
    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50364
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/amc;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 45153
    invoke-static {v0}, Lcom/tencent/mm/plugin/i/a/j;->b(Lcom/tencent/mm/protocal/protobuf/awy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50365
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50385
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 50366
    if-nez v0, :cond_35

    .line 50367
    const-string/jumbo v0, ""

    .line 45154
    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/a/d;->a(Lcom/tencent/mm/protocal/protobuf/amp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 493
    const-string/jumbo v0, "</favitem>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 45142
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v4, 0x12

    if-ne v0, v4, :cond_7

    .line 45143
    const-string/jumbo v0, "<version>1</version>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 50174
    :cond_f
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 50175
    const-string/jumbo v5, "<source"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50176
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/ami;->IJe:Z

    if-eqz v5, :cond_10

    .line 50177
    const-string/jumbo v5, " sourcetype=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50209
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/ami;->sourceType:I

    .line 50177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50179
    :cond_10
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/ami;->IJS:Z

    if-eqz v5, :cond_11

    .line 50180
    const-string/jumbo v5, " sourceid=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50210
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ami;->IJR:Ljava/lang/String;

    .line 50180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50182
    :cond_11
    const-string/jumbo v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50183
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/ami;->IJf:Z

    if-eqz v5, :cond_12

    .line 50184
    const-string/jumbo v5, "<fromusr>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50211
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ami;->dpR:Ljava/lang/String;

    .line 50184
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</fromusr>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50186
    :cond_12
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/ami;->IJg:Z

    if-eqz v5, :cond_13

    .line 50187
    const-string/jumbo v5, "<tousr>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50212
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ami;->toUser:Ljava/lang/String;

    .line 50187
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</tousr>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50189
    :cond_13
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/ami;->IJk:Z

    if-eqz v5, :cond_14

    .line 50190
    const-string/jumbo v5, "<realchatname>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50213
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ami;->IJj:Ljava/lang/String;

    .line 50190
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</realchatname>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50192
    :cond_14
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/ami;->IJl:Z

    if-eqz v5, :cond_15

    .line 50193
    const-string/jumbo v5, "<msgid>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50214
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ami;->msgId:Ljava/lang/String;

    .line 50193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</msgid>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50195
    :cond_15
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/ami;->IJm:Z

    if-eqz v5, :cond_16

    .line 50196
    const-string/jumbo v5, "<eventid>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50215
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ami;->dBM:Ljava/lang/String;

    .line 50196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</eventid>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50198
    :cond_16
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/ami;->IJn:Z

    if-eqz v5, :cond_17

    .line 50199
    const-string/jumbo v5, "<appid>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50216
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ami;->appId:Ljava/lang/String;

    .line 50199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</appid>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50201
    :cond_17
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/ami;->IJo:Z

    if-eqz v5, :cond_18

    .line 50202
    const-string/jumbo v5, "<link>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50217
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ami;->link:Ljava/lang/String;

    .line 50202
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</link>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50204
    :cond_18
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/ami;->IJr:Z

    if-eqz v5, :cond_19

    .line 50205
    const-string/jumbo v5, "<brandid>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50218
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ami;->daw:Ljava/lang/String;

    .line 50205
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v5, "</brandid>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50207
    :cond_19
    const-string/jumbo v0, "</source>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50208
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 50225
    :cond_1a
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 50226
    const-string/jumbo v5, "<locitem>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50227
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alt;->IJz:Z

    if-eqz v5, :cond_1b

    .line 50228
    const-string/jumbo v5, "<label>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50245
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alt;->label:Ljava/lang/String;

    .line 50228
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</label>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50230
    :cond_1b
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alt;->IJx:Z

    if-eqz v5, :cond_1c

    .line 50231
    const-string/jumbo v5, "<lat>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50246
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/alt;->lat:D

    .line 50231
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</lat>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50233
    :cond_1c
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alt;->IJw:Z

    if-eqz v5, :cond_1d

    .line 50234
    const-string/jumbo v5, "<lng>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50247
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/alt;->lng:D

    .line 50234
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</lng>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50236
    :cond_1d
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alt;->IJy:Z

    if-eqz v5, :cond_1e

    .line 50237
    const-string/jumbo v5, "<scale>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50248
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alt;->dpz:I

    .line 50237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</scale>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50239
    :cond_1e
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/alt;->IJA:Z

    if-eqz v5, :cond_1f

    .line 50240
    const-string/jumbo v5, "<poiname>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50249
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 50240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v5, "</poiname>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50242
    :cond_1f
    const-string/jumbo v0, "</locitem>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50243
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 50255
    :cond_20
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 50256
    const-string/jumbo v5, "<weburlitem>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50257
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/amr;->IKm:Z

    if-eqz v5, :cond_21

    .line 50258
    const-string/jumbo v5, "<clean_url>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50285
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;

    .line 50258
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</clean_url>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50260
    :cond_21
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/amr;->IGY:Z

    if-eqz v5, :cond_22

    .line 50261
    const-string/jumbo v5, "<pagedesc>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50286
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/amr;->desc:Ljava/lang/String;

    .line 50261
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</pagedesc>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50263
    :cond_22
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/amr;->IJG:Z

    if-eqz v5, :cond_23

    .line 50264
    const-string/jumbo v5, "<pagethumb_url>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50287
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/amr;->thumbUrl:Ljava/lang/String;

    .line 50264
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</pagethumb_url>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50266
    :cond_23
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/amr;->IGX:Z

    if-eqz v5, :cond_24

    .line 50267
    const-string/jumbo v5, "<pagetitle>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50288
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 50267
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</pagetitle>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50269
    :cond_24
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/amr;->IKo:Z

    if-eqz v5, :cond_25

    .line 50270
    const-string/jumbo v5, "<opencache>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50289
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/amr;->IKn:I

    .line 50270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</opencache>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50272
    :cond_25
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/amr;->IKp:Z

    if-eqz v5, :cond_26

    .line 50273
    const-string/jumbo v5, "<contentattr>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50290
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/amr;->hIl:I

    .line 50273
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</contentattr>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50275
    :cond_26
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/amr;->IIi:Z

    if-eqz v5, :cond_27

    .line 50276
    const-string/jumbo v5, "<canvasPageXml>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50291
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/amr;->canvasPageXml:Ljava/lang/String;

    .line 50276
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</canvasPageXml>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50278
    :cond_27
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/amr;->IKr:Z

    if-eqz v5, :cond_28

    .line 50279
    const-string/jumbo v5, "<wsVideoFlowXml>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50292
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amr;->IKq:Ljava/lang/String;

    .line 50279
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v5, "</wsVideoFlowXml>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50293
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50295
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 50294
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alu;)Ljava/lang/String;

    move-result-object v0

    .line 50281
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50282
    const-string/jumbo v0, "</weburlitem>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50283
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 50301
    :cond_29
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 50302
    const-string/jumbo v5, "<productitem"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50303
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/amb;->IJI:Z

    if-eqz v5, :cond_2a

    .line 50304
    const-string/jumbo v5, " type=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50322
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/amb;->type:I

    .line 50304
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50306
    :cond_2a
    const-string/jumbo v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50307
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/amb;->IGX:Z

    if-eqz v5, :cond_2b

    .line 50308
    const-string/jumbo v5, "<producttitle>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50323
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/amb;->title:Ljava/lang/String;

    .line 50308
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</producttitle>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50310
    :cond_2b
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/amb;->IGY:Z

    if-eqz v5, :cond_2c

    .line 50311
    const-string/jumbo v5, "<productdesc>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50324
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/amb;->desc:Ljava/lang/String;

    .line 50311
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</productdesc>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50313
    :cond_2c
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/amb;->IJG:Z

    if-eqz v5, :cond_2d

    .line 50314
    const-string/jumbo v5, "<productthumb_url>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50325
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/amb;->thumbUrl:Ljava/lang/String;

    .line 50314
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</productthumb_url>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50316
    :cond_2d
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/amb;->IJH:Z

    if-eqz v5, :cond_2e

    .line 50317
    const-string/jumbo v5, "<productinfo>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50326
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amb;->info:Ljava/lang/String;

    .line 50317
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v5, "</productinfo>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50319
    :cond_2e
    const-string/jumbo v0, "</productitem>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50320
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 50332
    :cond_2f
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 50333
    const-string/jumbo v5, "<tvitem>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50334
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/aml;->IGX:Z

    if-eqz v5, :cond_30

    .line 50335
    const-string/jumbo v5, "<tvtitle>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50349
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/aml;->title:Ljava/lang/String;

    .line 50335
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</tvtitle>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50337
    :cond_30
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/aml;->IGY:Z

    if-eqz v5, :cond_31

    .line 50338
    const-string/jumbo v5, "<tvdesc>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50350
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/aml;->desc:Ljava/lang/String;

    .line 50338
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</tvdesc>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50340
    :cond_31
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/aml;->IJG:Z

    if-eqz v5, :cond_32

    .line 50341
    const-string/jumbo v5, "<tvthumb_url>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50351
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/aml;->thumbUrl:Ljava/lang/String;

    .line 50341
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</tvthumb_url>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50343
    :cond_32
    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/aml;->IJH:Z

    if-eqz v5, :cond_33

    .line 50344
    const-string/jumbo v5, "<tvinfo>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 50352
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aml;->info:Ljava/lang/String;

    .line 50344
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v5, "</tvinfo>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50346
    :cond_33
    const-string/jumbo v0, "</tvitem>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50347
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 50358
    :cond_34
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 50359
    const-string/jumbo v5, "<noteinfo>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50360
    const-string/jumbo v5, "<noteauthor>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alw;->IJC:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</noteauthor>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50361
    const-string/jumbo v5, "<noteeditor>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alw;->IJD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v5, "</noteeditor>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50362
    const-string/jumbo v0, "</noteinfo>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50363
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 50369
    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50370
    const-string/jumbo v4, "<appbranditem>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50371
    const-string/jumbo v4, "<username>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alk;->username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "</username>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50372
    const-string/jumbo v4, "<appid>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alk;->appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "</appid>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50373
    const-string/jumbo v4, "<pkgtype>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/alk;->dkp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "</pkgtype>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50374
    const-string/jumbo v4, "<iconurl>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alk;->iconUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "</iconurl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50375
    const-string/jumbo v4, "<type>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/alk;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "</type>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50376
    const-string/jumbo v4, "<pagepath>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alk;->daI:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "</pagepath>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50377
    const-string/jumbo v4, "<sourcedisplayname>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alk;->IGU:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "</sourcedisplayname>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50378
    const-string/jumbo v4, "<version>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/alk;->version:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "</version>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50379
    const-string/jumbo v4, "<disableforward>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/alk;->kFF:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "</disableforward>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50380
    const-string/jumbo v4, "<tradingguaranteeflag>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/alk;->kll:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "</tradingguaranteeflag>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50381
    const-string/jumbo v4, "<messageextradata>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "<![CDATA[%s]]>"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/alk;->dBj:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "</messageextradata>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50382
    const-string/jumbo v4, "<subtype>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alk;->subType:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</subtype>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50383
    const-string/jumbo v0, "</appbranditem>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7
.end method


# virtual methods
.method public final amR(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 11

    .prologue
    const v10, 0x193cf

    const/4 v9, -0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavItemInfo"

    const-string/jumbo v1, "klem, FavItemInfo xml null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-object p0

    .line 242
    :cond_1
    const-string/jumbo v0, "favitem"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 243
    if-nez v2, :cond_2

    .line 244
    const-string/jumbo v0, "MicroMsg.FavItemInfo"

    const-string/jumbo v1, "klem, FavItemInfo maps null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 248
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/a/g;->cDP()V

    .line 249
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 8032
    const-string/jumbo v0, ".favitem.title"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 8033
    const-string/jumbo v0, ".favitem.desc"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->aZn(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 8034
    const-string/jumbo v0, ".favitem.remark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->aZl(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 8035
    const-string/jumbo v0, ".favitem.remark.$time"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8036
    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->HU(J)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 8037
    const-string/jumbo v0, ".favitem.edittime"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8038
    const-string/jumbo v1, ".favitem.version"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->adP(I)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 8039
    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->HV(J)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 8040
    const-string/jumbo v0, ".favitem.ctrlflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->adO(I)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 9015
    const-string/jumbo v1, ".favitem.source"

    .line 9052
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 9017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".$sourcetype"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 9018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".$sourceid"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZq(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 9019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".fromusr"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 9020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".tousr"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 9021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".realchatname"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZr(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 9022
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".createtime"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 9023
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".msgid"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZs(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 9024
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".eventid"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 9025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".appid"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZu(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 9026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".link"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 9027
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".brandid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZw(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 8043
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/fav/a/a/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/amc;)V

    .line 10015
    const-string/jumbo v1, ".favitem.locitem"

    .line 10073
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 10017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".label"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".label"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alt;->aZf(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 10020
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".poiname"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".poiname"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alt;->aZg(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 10023
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".lng"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10024
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 10025
    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alt;->x(D)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 10027
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".lat"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10028
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 10029
    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alt;->y(D)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 10031
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".scale"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10032
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 10033
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v9, :cond_c

    .line 10034
    const/4 v1, 0x0

    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alt;->adM(I)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 11016
    :cond_7
    :goto_1
    const-string/jumbo v1, ".favitem.weburlitem"

    .line 11081
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 11018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".clean_url"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/amr;->aZD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 11019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".pagedesc"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/amr;->aZC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 11020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".pagethumb_url"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/amr;->aZE(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 11021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".pagetitle"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/amr;->aZB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 11022
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".opencache"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/amr;->adR(I)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 11023
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".contentattr"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/amr;->adS(I)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 11024
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".canvasPageXml"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/amr;->aZF(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 11025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".wsVideoFlowXml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/amr;->aZG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 8046
    const-string/jumbo v0, ".favitem"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/i/a/j;->y(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/protocal/protobuf/awy;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->d(Lcom/tencent/mm/protocal/protobuf/awy;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 12016
    const-string/jumbo v0, ".favitem.weburlitem.appmsgshareitem"

    .line 12177
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/amc;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 12018
    if-eqz v1, :cond_8

    .line 12019
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/a/a/b;->u(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/protocal/protobuf/alu;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->f(Lcom/tencent/mm/protocal/protobuf/alu;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 13016
    :cond_8
    const-string/jumbo v1, ".favitem.productitem"

    .line 13129
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 13018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".producttitle"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/amb;->aZh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 13019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".productdesc"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/amb;->aZi(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 13020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".productthumb_url"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/amb;->aZj(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 13021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".productinfo"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/amb;->aZk(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 13022
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/amb;->adN(I)Lcom/tencent/mm/protocal/protobuf/amb;

    .line 14016
    const-string/jumbo v1, ".favitem.tvitem"

    .line 14145
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/amc;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 14018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".tvtitle"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/aml;->aZx(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 14019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".tvdesc"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/aml;->aZy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 14020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".tvthumb_url"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/aml;->aZz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 14021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tvinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/aml;->aZA(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aml;

    .line 15015
    const-string/jumbo v1, ".favitem.noteinfo"

    .line 15161
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/amc;->HNT:Lcom/tencent/mm/protocal/protobuf/alw;

    .line 15017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".noteauthor"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/alw;->IJC:Ljava/lang/String;

    .line 15018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".noteeditor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/alw;->IJD:Ljava/lang/String;

    .line 16014
    const-string/jumbo v1, ".favitem.appbranditem"

    .line 16015
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16019
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/alk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/alk;-><init>()V

    .line 16020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".username"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/alk;->username:Ljava/lang/String;

    .line 16021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".appid"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/alk;->appId:Ljava/lang/String;

    .line 16022
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".pkgtype"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/alk;->dkp:I

    .line 16023
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".iconurl"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/alk;->iconUrl:Ljava/lang/String;

    .line 16024
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".type"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/alk;->type:I

    .line 16025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".pagepath"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/alk;->daI:Ljava/lang/String;

    .line 16026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".sourcedisplayname"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/alk;->IGU:Ljava/lang/String;

    .line 16027
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".version"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/alk;->version:I

    .line 16028
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".disableforward"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/alk;->kFF:I

    .line 16029
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".tradingguaranteeflag"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/alk;->kll:I

    .line 16030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".messageextradata"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/alk;->dBj:Ljava/lang/String;

    .line 16031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".subtype"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/alk;->subType:I

    .line 16032
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/amc;->c(Lcom/tencent/mm/protocal/protobuf/alk;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 16104
    :cond_9
    const-string/jumbo v0, ".favitem.weburlitem.appmsgshareitem"

    .line 16177
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/amc;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 16106
    if-eqz v1, :cond_a

    .line 16107
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/a/a/b;->u(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/protocal/protobuf/alu;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->f(Lcom/tencent/mm/protocal/protobuf/alu;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 250
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 17052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 250
    if-eqz v0, :cond_b

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 18052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 18066
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ami;->IJR:Ljava/lang/String;

    .line 252
    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceId:Ljava/lang/String;

    .line 19042
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ami;->sourceType:I

    .line 253
    iput v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    .line 19050
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ami;->dpR:Ljava/lang/String;

    .line 254
    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    .line 19058
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ami;->toUser:Ljava/lang/String;

    .line 255
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_toUser:Ljava/lang/String;

    .line 257
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 19137
    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->qtE:J

    .line 257
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_edittime:J

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/fav/a/a/d;->a(Ljava/util/Map;Lcom/tencent/mm/protocal/protobuf/amp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10037
    :cond_c
    const/4 v1, -0x1

    :try_start_1
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/alt;->adM(I)Lcom/tencent/mm/protocal/protobuf/alt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string/jumbo v1, "MicroMsg.FavItemInfo"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    const-string/jumbo v1, "MicroMsg.FavItemInfo"

    const-string/jumbo v2, "klem , FavItemInfo exception:+%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final amS(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x193d0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    sget-object v3, Lcom/tencent/mm/plugin/fav/a/g;->sbN:Lcom/tencent/mm/plugin/fav/a/g$a;

    .line 19295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "----dump favitem from["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] beg----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "favId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "localId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "itemStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "localSeq: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSeq: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ctrlFlag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sourceId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sourceType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sourceCreateTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceCreateTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "editTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_edittime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fromuser: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "toUser: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_toUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "realChatName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_realChatName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19311
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v0, :cond_4

    .line 19312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remarktime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 20113
    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIP:J

    .line 19312
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dataitemCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19314
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 21052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 19314
    if-eqz v0, :cond_0

    .line 19315
    const-string/jumbo v0, " ----source item----"

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19316
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 22052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 19317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  sourceType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23042
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ami;->sourceType:I

    .line 19317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19318
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  fromUser: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23050
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ami;->dpR:Ljava/lang/String;

    .line 19318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19319
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  toUser: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23058
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ami;->toUser:Ljava/lang/String;

    .line 19319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19320
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  sourceId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23066
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ami;->IJR:Ljava/lang/String;

    .line 19320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  realChatName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23074
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ami;->IJj:Ljava/lang/String;

    .line 19321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19322
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  createTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23082
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ami;->createTime:J

    .line 19322
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19323
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  msgId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23090
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ami;->msgId:Ljava/lang/String;

    .line 19323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19324
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  eventId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23098
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ami;->dBM:Ljava/lang/String;

    .line 19324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19325
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  appId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23106
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ami;->appId:Ljava/lang/String;

    .line 19325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19326
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  link: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23114
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ami;->link:Ljava/lang/String;

    .line 19326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19327
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  mediaId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23122
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ami;->IJp:Ljava/lang/String;

    .line 19327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19328
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  brandId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23130
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ami;->daw:Ljava/lang/String;

    .line 19328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19330
    :cond_0
    const/4 v0, 0x0

    .line 19331
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 19332
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ----data item "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "----"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  dataId: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23274
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 19333
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19334
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  dataType: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24234
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 19334
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19335
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  dataSouceId: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24322
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHL:Ljava/lang/String;

    .line 19335
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19336
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  svrDataStatus: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24354
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHT:I

    .line 19336
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  cdnThumbUrl: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25138
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 19337
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19338
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  cdnThumbKey: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25146
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHa:Ljava/lang/String;

    .line 19338
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19339
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  cdnDataUrl: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25170
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 19339
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19340
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  cdnDataKey: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25178
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 19340
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19341
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  cdnEncryVer: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25186
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHh:I

    .line 19341
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19342
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  fullmd5: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25250
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 19342
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19343
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  head256md5: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25258
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHw:Ljava/lang/String;

    .line 19343
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  fullsize: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25266
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 19344
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19345
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  thumbMd5: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25298
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHF:Ljava/lang/String;

    .line 19345
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19346
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  thumbHead256md5: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25306
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHH:Ljava/lang/String;

    .line 19346
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19347
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  thumbfullsize: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25314
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHJ:J

    .line 19347
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19348
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  duration: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26194
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 19348
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19349
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  datafmt: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26242
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 19349
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19350
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  streamWebUrl: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27202
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHk:Ljava/lang/String;

    .line 19350
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19351
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  streamDataUrl: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27210
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHm:Ljava/lang/String;

    .line 19351
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19352
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  streamLowBandUrl: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27218
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHo:Ljava/lang/String;

    .line 19352
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19353
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  ext: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27226
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 19353
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19354
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  msgUuid: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27530
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->iDG:Ljava/lang/String;

    .line 19354
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19355
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 28370
    if-eqz v1, :cond_2

    .line 19356
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  remarktime: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29370
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 30116
    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIP:J

    .line 19356
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19357
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  ctrlflag: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30370
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 31124
    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIR:I

    .line 19357
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19358
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  edittime: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31370
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 32132
    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/aln;->qtE:J

    .line 19358
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 32370
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 33052
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 19359
    if-eqz v1, :cond_1

    .line 19360
    const-string/jumbo v1, "   ----data source item----"

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 33370
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 34052
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 19363
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "    sourceType: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35042
    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/alo;->sourceType:I

    .line 19363
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19364
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "    fromUser: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35050
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 19364
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19365
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "    toUser: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35058
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/alo;->toUser:Ljava/lang/String;

    .line 19365
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19366
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "    realChatName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35074
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 19366
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19367
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "    createTime: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35082
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/alo;->createTime:J

    .line 19367
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19368
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "    msgId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35090
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/alo;->msgId:Ljava/lang/String;

    .line 19368
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19369
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "    eventId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35098
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/alo;->dBM:Ljava/lang/String;

    .line 19369
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19370
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "    appId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35106
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/alo;->appId:Ljava/lang/String;

    .line 19370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19371
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "    link: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35114
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/alo;->link:Ljava/lang/String;

    .line 19371
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19372
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "    mediaId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35122
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJp:Ljava/lang/String;

    .line 19372
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19373
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "    brandId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35130
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alo;->daw:Ljava/lang/String;

    .line 19373
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 19375
    :cond_1
    const-string/jumbo v1, "  "

    .line 35370
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 36060
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 19375
    invoke-static {v1, v3, v5}, Lcom/tencent/mm/plugin/fav/a/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g$a;Lcom/tencent/mm/protocal/protobuf/alt;)V

    .line 19376
    const-string/jumbo v1, "  "

    .line 36370
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 37068
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 19376
    invoke-static {v1, v3, v5}, Lcom/tencent/mm/plugin/fav/a/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g$a;Lcom/tencent/mm/protocal/protobuf/amr;)V

    .line 19377
    const-string/jumbo v1, "  "

    .line 37370
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 38076
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 19377
    invoke-static {v1, v3, v5}, Lcom/tencent/mm/plugin/fav/a/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g$a;Lcom/tencent/mm/protocal/protobuf/amb;)V

    .line 19378
    const-string/jumbo v1, "  "

    .line 38370
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 39084
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/aln;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 19378
    invoke-static {v1, v3, v5}, Lcom/tencent/mm/plugin/fav/a/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g$a;Lcom/tencent/mm/protocal/protobuf/aml;)V

    .line 19379
    const-string/jumbo v1, "  "

    .line 39370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 40140
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->HNT:Lcom/tencent/mm/protocal/protobuf/alw;

    .line 19379
    invoke-static {v1, v3, v0}, Lcom/tencent/mm/plugin/fav/a/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g$a;Lcom/tencent/mm/protocal/protobuf/alw;)V

    :cond_2
    move v1, v2

    .line 19381
    goto/16 :goto_0

    .line 19382
    :cond_3
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 41073
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 19382
    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/fav/a/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g$a;Lcom/tencent/mm/protocal/protobuf/alt;)V

    .line 19383
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 41081
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 19383
    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/fav/a/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g$a;Lcom/tencent/mm/protocal/protobuf/amr;)V

    .line 19384
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 41129
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 19384
    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/fav/a/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g$a;Lcom/tencent/mm/protocal/protobuf/amb;)V

    .line 19385
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 41145
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 19385
    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/fav/a/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g$a;Lcom/tencent/mm/protocal/protobuf/aml;)V

    .line 19386
    const-string/jumbo v0, "  "

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 41161
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->HNT:Lcom/tencent/mm/protocal/protobuf/alw;

    .line 19386
    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/fav/a/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g$a;Lcom/tencent/mm/protocal/protobuf/alw;)V

    .line 19388
    :cond_4
    const-string/jumbo v0, "----dump favitem end----"

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fav/a/g$a;->log(Ljava/lang/String;)V

    .line 288
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final amT(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x193d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 463
    :goto_0
    return v0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 458
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 463
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cDQ()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1121
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIR:I

    .line 141
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cDR()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2121
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIR:I

    .line 145
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cDS()Landroid/os/Bundle;
    .locals 7

    .prologue
    const v6, 0x193ce

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 170
    const-string/jumbo v0, "key_ctrl_flag_open_chat"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/a/g;->cDQ()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    const-string/jumbo v0, "key_ctrl_flag_open_sns"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/a/g;->cDR()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    const-string/jumbo v4, "key_ctrl_flag_open_weibo"

    .line 2149
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 3121
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIR:I

    .line 2149
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    .line 172
    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    const-string/jumbo v4, "key_ctrl_flag_open_cplink"

    .line 3153
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 4121
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIR:I

    .line 3153
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    move v0, v1

    .line 173
    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    const-string/jumbo v4, "key_ctrl_flag_open_browser"

    .line 4157
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 5121
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIR:I

    .line 4157
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    move v0, v1

    .line 174
    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    const-string/jumbo v4, "key_ctrl_flag_open_weiyun"

    .line 5161
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 6121
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIR:I

    .line 5161
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    move v0, v1

    .line 175
    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    const-string/jumbo v4, "key_ctrl_flag_open_facebook"

    .line 6165
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 7121
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIR:I

    .line 6165
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    move v0, v1

    .line 176
    :goto_4
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    const-string/jumbo v0, "MicroMsg.FavItemInfo"

    const-string/jumbo v4, "get ctrl args=[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :cond_0
    move v0, v2

    .line 2149
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3153
    goto :goto_1

    :cond_2
    move v0, v2

    .line 4157
    goto :goto_2

    :cond_3
    move v0, v2

    .line 5161
    goto :goto_3

    :cond_4
    move v0, v2

    .line 6165
    goto :goto_4
.end method

.method public final cDT()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 182
    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cDU()Z
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cDV()Z
    .locals 2

    .prologue
    .line 220
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 222
    :cond_0
    const/4 v0, 0x1

    .line 224
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cDW()Z
    .locals 2

    .prologue
    .line 228
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 231
    :cond_0
    const/4 v0, 0x1

    .line 233
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cDX()Lcom/tencent/mm/plugin/fav/a/g;
    .locals 5

    .prologue
    const v4, 0x193d8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceId:Ljava/lang/String;

    .line 502
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_edittime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_edittime:J

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_ext:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_ext:Ljava/lang/String;

    .line 504
    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_flag:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_flag:I

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    .line 506
    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    .line 507
    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 508
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 509
    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localSeq:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localSeq:I

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_realChatName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_realChatName:Ljava/lang/String;

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    .line 512
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceCreateTime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceCreateTime:J

    .line 513
    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateSeq:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateSeq:I

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_toUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_toUser:Ljava/lang/String;

    .line 515
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    .line 516
    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    .line 518
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_datatotalsize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_datatotalsize:J

    .line 519
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->sbK:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->sbK:Z

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->sbL:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->sbL:Lcom/tencent/mm/plugin/fav/a/g;

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->djn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->djn:Ljava/lang/String;

    .line 522
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cDY()Z
    .locals 3

    .prologue
    const v2, 0x193d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50386
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 553
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50387
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIp:I

    .line 554
    if-eqz v0, :cond_0

    .line 555
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 558
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x193da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/a/g;->cDX()Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/g;->info:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public final isDone()Z
    .locals 2

    .prologue
    .line 216
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDownloading()Z
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isUploadFailed()Z
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 201
    :cond_0
    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
