.class public final Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$a;
    }
.end annotation


# instance fields
.field public imagePath:Ljava/lang/String;

.field public smj:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

.field smk:Z

.field sml:Z

.field public smm:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$a;

.field public timeStamp:J

.field public type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/d;)V
    .locals 4

    .prologue
    const v3, 0x1a387

    const/4 v2, 0x1

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->type:I

    .line 584
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smm:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$a;

    .line 602
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smj:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    .line 3037
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->cGg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3038
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3226
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 603
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->imagePath:Ljava/lang/String;

    .line 604
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->timeStamp:J

    .line 605
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->cGf()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->cGh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smk:Z

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smm:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$a;

    .line 4053
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4194
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 607
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->sv(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$a;->smn:Ljava/lang/String;

    .line 610
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->cGg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 611
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->sml:Z

    .line 613
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3040
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->cGf()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->cGh()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3041
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3044
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 3046
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3049
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x1a386

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smj:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->smj:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    .line 1019
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1274
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 589
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    .line 2019
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2274
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 591
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
