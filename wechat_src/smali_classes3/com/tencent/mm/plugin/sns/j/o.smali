.class public final Lcom/tencent/mm/plugin/sns/j/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/j/o$a;
    }
.end annotation


# static fields
.field public static nSw:Ljava/lang/String;

.field public static nSx:Ljava/lang/String;

.field public static nWD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "]]>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/j/o;->nWD:Ljava/lang/String;

    .line 126
    const-string/jumbo v0, "<TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/j/o;->nSw:Ljava/lang/String;

    .line 127
    const-string/jumbo v0, "</TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/j/o;->nSx:Ljava/lang/String;

    return-void
.end method

.method private static aIA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    if-nez p0, :cond_0

    .line 34
    const-string/jumbo p0, ""

    .line 35
    :cond_0
    return-object p0
.end method

.method private static aIB(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x177ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo p0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-object p0

    .line 1039
    :cond_0
    const-string/jumbo v0, "\\d*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1040
    const/4 v0, 0x1

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1042
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 53
    :cond_2
    const-string/jumbo p0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)Ljava/lang/String;
    .locals 10

    .prologue
    const/high16 v6, -0x3b860000    # -1000.0f

    const v9, 0x177ac

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    new-instance v2, Lcom/tencent/mm/plugin/sns/j/o$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/j/o$a;-><init>()V

    .line 132
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 133
    const-string/jumbo v0, "TimelineObject"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 135
    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 137
    :cond_0
    const-string/jumbo v0, "0"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 141
    :goto_0
    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 144
    const-string/jumbo v0, "username"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 146
    const-string/jumbo v0, "username"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 149
    :cond_1
    const-string/jumbo v0, "createTime"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, "createTime"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 154
    const-string/jumbo v0, "contentDescShowType"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 155
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkx:I

    .line 2091
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(I)V

    .line 156
    const-string/jumbo v0, "contentDescShowType"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 158
    const-string/jumbo v0, "contentDescScene"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 159
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kky:I

    .line 3091
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(I)V

    .line 160
    const-string/jumbo v0, "contentDescScene"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 162
    const-string/jumbo v0, "private"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Jze:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 164
    const-string/jumbo v0, "private"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 170
    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 172
    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 173
    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ev;->Version:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 175
    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 176
    const-string/jumbo v0, "appName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ev;->vQG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 178
    const-string/jumbo v0, "appName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 179
    const-string/jumbo v0, "installUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ev;->HUJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 181
    const-string/jumbo v0, "installUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 182
    const-string/jumbo v0, "fromUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ev;->HUK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 184
    const-string/jumbo v0, "fromUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 186
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkA:Lcom/tencent/mm/protocal/protobuf/duz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkA:Lcom/tencent/mm/protocal/protobuf/duz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/duz;->hKx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    const-string/jumbo v0, "streamvideo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 193
    const-string/jumbo v0, "streamvideourl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkA:Lcom/tencent/mm/protocal/protobuf/duz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/duz;->hKx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, "streamvideourl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 196
    const-string/jumbo v0, "streamvideototaltime"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkA:Lcom/tencent/mm/protocal/protobuf/duz;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/duz;->hKy:I

    .line 10091
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(I)V

    .line 198
    const-string/jumbo v0, "streamvideototaltime"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 199
    const-string/jumbo v0, "streamvideotitle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkA:Lcom/tencent/mm/protocal/protobuf/duz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/duz;->hKz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 201
    const-string/jumbo v0, "streamvideotitle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 202
    const-string/jumbo v0, "streamvideowording"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkA:Lcom/tencent/mm/protocal/protobuf/duz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/duz;->hKA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 204
    const-string/jumbo v0, "streamvideowording"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 205
    const-string/jumbo v0, "streamvideoweburl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkA:Lcom/tencent/mm/protocal/protobuf/duz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/duz;->hKB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 207
    const-string/jumbo v0, "streamvideoweburl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 208
    const-string/jumbo v0, "streamvideothumburl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkA:Lcom/tencent/mm/protocal/protobuf/duz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/duz;->hKC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 210
    const-string/jumbo v0, "streamvideothumburl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 212
    const-string/jumbo v0, "streamvideoaduxinfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkA:Lcom/tencent/mm/protocal/protobuf/duz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/duz;->hKD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 214
    const-string/jumbo v0, "streamvideoaduxinfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 216
    const-string/jumbo v0, "streamvideopublishid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkA:Lcom/tencent/mm/protocal/protobuf/duz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/duz;->hKE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 218
    const-string/jumbo v0, "streamvideopublishid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 220
    const-string/jumbo v0, "streamvideo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 225
    const-string/jumbo v0, "websearch"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 227
    const-string/jumbo v0, "relevant_vid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 229
    const-string/jumbo v0, "relevant_vid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 231
    const-string/jumbo v0, "relevant_expand"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 233
    const-string/jumbo v0, "relevant_expand"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 235
    const-string/jumbo v0, "relevant_pre_searchid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 237
    const-string/jumbo v0, "relevant_pre_searchid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 239
    const-string/jumbo v0, "relevant_shared_openid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 241
    const-string/jumbo v0, "relevant_shared_openid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 243
    const-string/jumbo v0, "rec_category"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/eqw;->FTq:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 245
    const-string/jumbo v0, "rec_category"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 247
    const-string/jumbo v0, "shareUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->qIk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 249
    const-string/jumbo v0, "shareUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 251
    const-string/jumbo v0, "shareTitle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->lzd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 253
    const-string/jumbo v0, "shareTitle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 255
    const-string/jumbo v0, "shareDesc"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->vIh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 257
    const-string/jumbo v0, "shareDesc"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 259
    const-string/jumbo v0, "shareImgUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 261
    const-string/jumbo v0, "shareImgUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 263
    const-string/jumbo v0, "shareString"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 265
    const-string/jumbo v0, "shareString"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 267
    const-string/jumbo v0, "shareStringUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 269
    const-string/jumbo v0, "shareStringUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 271
    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->source:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 273
    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 275
    const-string/jumbo v0, "strPlayCount"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 277
    const-string/jumbo v0, "strPlayCount"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 279
    const-string/jumbo v0, "titleUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 281
    const-string/jumbo v0, "titleUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 283
    const-string/jumbo v0, "extReqParams"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 285
    const-string/jumbo v0, "extReqParams"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 287
    const-string/jumbo v0, "tagList"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 289
    const-string/jumbo v0, "tagList"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 291
    const-string/jumbo v0, "channelId"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/eqw;->FTy:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 293
    const-string/jumbo v0, "channelId"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 295
    const-string/jumbo v0, "thumbUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 297
    const-string/jumbo v0, "thumbUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 299
    const-string/jumbo v0, "shareTag"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqw;->FTz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 301
    const-string/jumbo v0, "shareTag"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 303
    const-string/jumbo v0, "websearch"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 317
    :cond_4
    const-string/jumbo v0, "contentDesc"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 319
    const-string/jumbo v0, "contentDesc"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 321
    const-string/jumbo v0, "contentattr"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->hIl:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 323
    const-string/jumbo v0, "contentattr"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 326
    const-string/jumbo v0, "sourceUserName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->klY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 328
    const-string/jumbo v0, "sourceUserName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 330
    const-string/jumbo v0, "sourceNickName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->HqW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 332
    const-string/jumbo v0, "sourceNickName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 334
    const-string/jumbo v0, "statisticsData"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 336
    const-string/jumbo v0, "statisticsData"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 338
    const-string/jumbo v0, "weappInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 339
    const-string/jumbo v0, "appUserName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eoh;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 341
    const-string/jumbo v0, "appUserName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 342
    const-string/jumbo v0, "pagePath"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eoh;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 344
    const-string/jumbo v0, "pagePath"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 345
    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eoh;->version:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 347
    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 348
    const-string/jumbo v0, "debugMode"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eoh;->mgK:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 350
    const-string/jumbo v0, "debugMode"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 351
    const-string/jumbo v0, "shareActionId"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eoh;->daN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 353
    const-string/jumbo v0, "shareActionId"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 354
    const-string/jumbo v0, "isGame"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eoh;->isGame:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 356
    const-string/jumbo v0, "isGame"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 357
    const-string/jumbo v0, "messageExtraData"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eoh;->dBj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 359
    const-string/jumbo v0, "messageExtraData"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 360
    const-string/jumbo v0, "subType"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eoh;->subType:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 362
    const-string/jumbo v0, "subType"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 363
    const-string/jumbo v0, "preloadResources"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eoh;->KyT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 365
    const-string/jumbo v0, "preloadResources"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 366
    const-string/jumbo v0, "weappInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 368
    const-string/jumbo v0, "canvasInfoXml"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Ccs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50071
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 370
    const-string/jumbo v0, "canvasInfoXml"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    if-eqz v0, :cond_5

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cdm;->InR:F

    .line 382
    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->InS:F

    .line 383
    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    cmpl-float v0, v3, v6

    if-eqz v0, :cond_5

    .line 384
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 385
    const-string/jumbo v0, "longitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cdm;->InR:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string/jumbo v0, "latitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cdm;->InS:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string/jumbo v0, "city"

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->jog:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string/jumbo v0, "poiName"

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->jPD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string/jumbo v0, "poiAddress"

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->Cbg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string/jumbo v0, "poiScale"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cdm;->Jwd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string/jumbo v0, "poiClassifyId"

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->IQL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string/jumbo v0, "poiClassifyType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cdm;->Cbi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string/jumbo v0, "poiClickableStatus"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cdm;->Jwe:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string/jumbo v0, "location"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/j/o$a;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 395
    const-string/jumbo v0, "location"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 400
    :cond_5
    const-string/jumbo v0, "ContentObject"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 401
    const-string/jumbo v0, "contentStyle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50073
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 403
    const-string/jumbo v0, "contentStyle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 405
    const-string/jumbo v0, "contentSubStyle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAP:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50075
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 407
    const-string/jumbo v0, "contentSubStyle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 409
    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->Title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50077
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 411
    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 413
    const-string/jumbo v0, "description"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->Desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50079
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 415
    const-string/jumbo v0, "description"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 417
    const-string/jumbo v0, "contentUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50081
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 419
    const-string/jumbo v0, "contentUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 422
    const-string/jumbo v0, "mediaList"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 424
    const-string/jumbo v4, "media"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 425
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 426
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/j/o;->aIB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 427
    const-string/jumbo v4, "0"

    .line 50083
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 431
    :goto_2
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 432
    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50087
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 434
    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 436
    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 437
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50089
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 438
    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 440
    const-string/jumbo v4, "description"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 441
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50091
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 442
    const-string/jumbo v4, "description"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 443
    const-string/jumbo v4, "private"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jze:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50093
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 445
    const-string/jumbo v4, "private"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 447
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->songAlbumUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 448
    const-string/jumbo v4, "songalbumurl"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 449
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->songAlbumUrl:Ljava/lang/String;

    .line 50095
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 450
    const-string/jumbo v4, "songalbumurl"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 453
    :cond_6
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->songLyric:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 454
    const-string/jumbo v4, "songlyric"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 455
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->songLyric:Ljava/lang/String;

    .line 50097
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 456
    const-string/jumbo v4, "songlyric"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 459
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 460
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->md5:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 462
    const-string/jumbo v4, "md5"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->md5:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 465
    const-string/jumbo v4, "videomd5"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzx:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_9
    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/plugin/sns/j/o$a;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 469
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50099
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 470
    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 471
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 473
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 474
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string/jumbo v4, "thumb"

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/plugin/sns/j/o$a;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 477
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50101
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 478
    const-string/jumbo v4, "thumb"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 481
    :cond_a
    const-string/jumbo v4, "videoDuration"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzy:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50103
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 483
    const-string/jumbo v4, "videoDuration"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 485
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->subType:I

    if-lez v4, :cond_b

    .line 486
    const-string/jumbo v4, "subType"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 487
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->subType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50105
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 488
    const-string/jumbo v4, "subType"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 492
    :cond_b
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->BYT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 493
    const-string/jumbo v4, "userData"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 494
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->BYT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50107
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 495
    const-string/jumbo v4, "userData"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 498
    :cond_c
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzg:Ljava/lang/String;

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzg:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 499
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 500
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzh:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string/jumbo v4, "lowBandUrl"

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/plugin/sns/j/o$a;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 502
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50109
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 503
    const-string/jumbo v4, "lowBandUrl"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 506
    :cond_d
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    if-eqz v4, :cond_11

    .line 507
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 508
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_e

    .line 509
    const-string/jumbo v4, "width"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :cond_e
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_f

    .line 512
    const-string/jumbo v4, "height"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :cond_f
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cgp;->JzV:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_10

    .line 515
    const-string/jumbo v4, "totalSize"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzV:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :cond_10
    const-string/jumbo v0, "size"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/j/o$a;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 518
    const-string/jumbo v0, "size"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 520
    :cond_11
    const-string/jumbo v0, "media"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 139
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 429
    :cond_13
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/j/o;->aIB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50085
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 522
    :cond_14
    const-string/jumbo v0, "mediaList"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 525
    :cond_15
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/j/o$a;->nWF:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/j/o;->aIA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ceu;->hLy:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    .line 528
    const-string/jumbo v0, "mmreadershare"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 530
    const-string/jumbo v0, "itemshowtype"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ceu;->hLy:I

    .line 50111
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(I)V

    .line 532
    const-string/jumbo v0, "itemshowtype"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 534
    const-string/jumbo v0, "ispaysubscribe"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ceu;->hHD:I

    .line 50113
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(I)V

    .line 536
    const-string/jumbo v0, "ispaysubscribe"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ceu;->hLy:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_17

    .line 539
    const-string/jumbo v0, "pubtime"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ceu;->hHB:I

    .line 50115
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(I)V

    .line 541
    const-string/jumbo v0, "pubtime"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 543
    const-string/jumbo v0, "vid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ceu;->vid:Ljava/lang/String;

    .line 50117
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 545
    const-string/jumbo v0, "vid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 547
    const-string/jumbo v0, "funcflag"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ceu;->hHE:I

    .line 50119
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(I)V

    .line 549
    const-string/jumbo v0, "funcflag"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 551
    const-string/jumbo v0, "duration"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ceu;->duration:I

    .line 50121
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(I)V

    .line 553
    const-string/jumbo v0, "duration"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 555
    const-string/jumbo v0, "digest"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ceu;->desc:Ljava/lang/String;

    .line 50123
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 557
    const-string/jumbo v0, "digest"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 559
    const-string/jumbo v0, "cover"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ceu;->coverUrl:Ljava/lang/String;

    .line 50125
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 561
    const-string/jumbo v0, "cover"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ceu;->vid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 564
    const-string/jumbo v0, "nativepage"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 50127
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(I)V

    .line 566
    const-string/jumbo v0, "nativepage"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 569
    :cond_16
    const-string/jumbo v0, "width"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ceu;->videoWidth:I

    .line 50129
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(I)V

    .line 571
    const-string/jumbo v0, "width"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 573
    const-string/jumbo v0, "height"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ceu;->videoHeight:I

    .line 50131
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(I)V

    .line 575
    const-string/jumbo v0, "height"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 578
    :cond_17
    const-string/jumbo v0, "mmreadershare"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 581
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v0, :cond_19

    .line 582
    new-instance v0, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/d;-><init>()V

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iput-object v1, v0, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 50133
    iget-object v0, v0, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/a/j;->b(Lcom/tencent/mm/protocal/protobuf/awy;)Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->append(Ljava/lang/String;)V

    .line 586
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    if-eqz v0, :cond_1a

    .line 587
    new-instance v0, Lcom/tencent/mm/modelsns/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/f;-><init>()V

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iput-object v1, v0, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 50134
    iget-object v0, v0, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/a/j;->a(Lcom/tencent/mm/protocal/protobuf/chw;)Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->append(Ljava/lang/String;)V

    .line 591
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    if-eqz v0, :cond_1b

    .line 592
    new-instance v0, Lcom/tencent/mm/modelsns/e;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/e;-><init>()V

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iput-object v1, v0, Lcom/tencent/mm/modelsns/e;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    .line 50135
    iget-object v0, v0, Lcom/tencent/mm/modelsns/e;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/a/j;->b(Lcom/tencent/mm/protocal/protobuf/awz;)Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->append(Ljava/lang/String;)V

    .line 596
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    if-eqz v0, :cond_1c

    .line 597
    new-instance v0, Lcom/tencent/mm/modelsns/g;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/g;-><init>()V

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    iput-object v1, v0, Lcom/tencent/mm/modelsns/g;->iwq:Lcom/tencent/mm/protocal/protobuf/jj;

    .line 50136
    iget-object v0, v0, Lcom/tencent/mm/modelsns/g;->iwq:Lcom/tencent/mm/protocal/protobuf/jj;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/g;->b(Lcom/tencent/mm/protocal/protobuf/jj;)Ljava/lang/String;

    move-result-object v0

    .line 599
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->append(Ljava/lang/String;)V

    .line 601
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    if-eqz v0, :cond_1d

    .line 602
    new-instance v0, Lcom/tencent/mm/modelsns/c;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/c;-><init>()V

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/c;->a(Lcom/tencent/mm/protocal/protobuf/ath;)V

    .line 604
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/c;->aPO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->append(Ljava/lang/String;)V

    .line 607
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    if-eqz v0, :cond_1e

    .line 608
    new-instance v0, Lcom/tencent/mm/modelsns/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/b;-><init>()V

    .line 609
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    iput-object v1, v0, Lcom/tencent/mm/modelsns/b;->iwl:Lcom/tencent/mm/protocal/protobuf/awv;

    .line 50137
    iget-object v0, v0, Lcom/tencent/mm/modelsns/b;->iwl:Lcom/tencent/mm/protocal/protobuf/awv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/a/j;->a(Lcom/tencent/mm/protocal/protobuf/awv;)Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->append(Ljava/lang/String;)V

    .line 613
    :cond_1e
    const-string/jumbo v0, "ContentObject"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    if-eqz v0, :cond_20

    .line 617
    const-string/jumbo v0, "actionInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    if-eqz v0, :cond_1f

    .line 620
    const-string/jumbo v0, "appMsg"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 622
    const-string/jumbo v0, "mediaTagName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ay;->HQL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 624
    const-string/jumbo v0, "mediaTagName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 626
    const-string/jumbo v0, "messageExt"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ay;->HQM:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 628
    const-string/jumbo v0, "messageExt"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 630
    const-string/jumbo v0, "messageAction"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ay;->HQN:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 632
    const-string/jumbo v0, "messageAction"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 633
    const-string/jumbo v0, "appMsg"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 636
    :cond_1f
    const-string/jumbo v0, "actionInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 642
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    .line 644
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dsz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dsz;-><init>()V

    .line 645
    if-eqz v0, :cond_21

    .line 646
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 648
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/dsz;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 653
    :cond_21
    :goto_3
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dsx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dsx;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgh:Lcom/tencent/mm/protocal/protobuf/dsx;

    .line 654
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgh:Lcom/tencent/mm/protocal/protobuf/dsx;

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dsx;->vJe:Ljava/lang/String;

    .line 657
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dsz;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 658
    const-string/jumbo v1, "\n"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 662
    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    .line 667
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 668
    const-string/jumbo v0, "statExtStr"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acb(Ljava/lang/String;)V

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50138
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->setText(Ljava/lang/String;)V

    .line 670
    const-string/jumbo v0, "statExtStr"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 673
    :cond_23
    const-string/jumbo v0, "TimelineObject"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/o$a;->acc(Ljava/lang/String;)V

    .line 50140
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/j/o$a;->nWF:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 675
    const-string/jumbo v1, "MicroMsg.TimelineConvert"

    const-string/jumbo v2, "xmlContent: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const-string/jumbo v1, "TimelineObject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 679
    if-nez v1, :cond_24

    .line 680
    const-string/jumbo v0, "MicroMsg.TimelineConvert"

    const-string/jumbo v1, "xml is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const-string/jumbo v0, ""

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 684
    :goto_5
    return-object v0

    .line 659
    :catch_0
    move-exception v1

    .line 660
    const-string/jumbo v3, "MicroMsg.TimelineConvert"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 684
    :cond_24
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    :catch_1
    move-exception v3

    goto/16 :goto_3
.end method
