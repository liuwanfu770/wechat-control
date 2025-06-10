.class public abstract Lcom/tencent/mm/plugin/editor/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static pWV:Ljava/lang/String;

.field public static pWW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public static pWX:Ljava/lang/String;

.field private static pWY:Ljava/lang/String;

.field private static pWZ:Ljava/lang/String;

.field public static pXa:Ljava/lang/String;

.field public static pXb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/a;->pWV:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/a;->pWW:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->cEB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_recording.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/a;->pWX:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->cEB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/ofm_file_icon.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/a;->pWY:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->cEB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/app_attach_file_icon_pic.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/a;->pWZ:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->cEB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/location_msg.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/a;->pXa:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->cEB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/note_fav_not_support.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/a;->pXb:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/alm;)Lcom/tencent/mm/protocal/protobuf/amc;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/editor/model/a/d;",
            ">;",
            "Lcom/tencent/mm/protocal/protobuf/alm;",
            ")",
            "Lcom/tencent/mm/protocal/protobuf/amc;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 71
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 73
    if-eqz p2, :cond_2

    .line 74
    invoke-virtual {v7, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/editor/model/a/d;

    .line 95
    if-eqz v6, :cond_1

    .line 98
    iget-object v0, v6, Lcom/tencent/mm/plugin/editor/model/a/d;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, v6, Lcom/tencent/mm/plugin/editor/model/a/d;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 78
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 79
    const-string/jumbo v2, "WeNoteHtmlFile"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYL(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 80
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->HQ(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 82
    const-string/jumbo v2, ".htm"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 83
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/b;->b(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 89
    :cond_3
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_0

    .line 102
    :cond_4
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 103
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 104
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alo;-><init>()V

    .line 106
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alo;->adL(I)Lcom/tencent/mm/protocal/protobuf/alo;

    .line 107
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/aln;->c(Lcom/tencent/mm/protocal/protobuf/alo;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 108
    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 110
    iget v0, v6, Lcom/tencent/mm/plugin/editor/model/a/d;->type:I

    .line 111
    packed-switch v0, :pswitch_data_0

    .line 175
    :cond_5
    :goto_2
    :pswitch_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/editor/model/a/d;->pXF:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYL(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 176
    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 113
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-object v1, v6

    .line 114
    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/c;

    .line 115
    iget-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/c;->pXD:Ljava/lang/String;

    .line 116
    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-object v2, v6

    .line 117
    check-cast v2, Lcom/tencent/mm/plugin/editor/model/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/editor/model/a/c;->djx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 118
    iget-object v0, v6, Lcom/tencent/mm/plugin/editor/model/a/d;->djx:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 119
    iget-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/c;->dsv:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 125
    :goto_3
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/b;->ahq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 122
    const/16 v1, 0x96

    const/16 v2, 0x96

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static {v10}, Lcom/tencent/mm/plugin/editor/model/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/i;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 123
    invoke-static {v10}, Lcom/tencent/mm/plugin/editor/model/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_3

    .line 129
    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-object v0, v6

    .line 131
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/f;

    .line 132
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/a/d;->djx:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/a/f;->dsv:Ljava/lang/String;

    .line 134
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 137
    iget v1, v0, Lcom/tencent/mm/plugin/editor/model/a/f;->djG:I

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 138
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 140
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/f;->pXH:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_2

    .line 144
    :pswitch_3
    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    move-object v0, v6

    .line 146
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/l;

    .line 147
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/a/d;->djx:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/a/l;->dsv:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/a/l;->thumbPath:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/a/l;->dsv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/base/a;->getVideoDuration()I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 156
    :goto_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/l;->pXH:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto/16 :goto_2

    .line 154
    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_4

    .line 160
    :pswitch_4
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 161
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 162
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    move-object v0, v6

    .line 163
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    .line 164
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/a/d;->djx:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 165
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/b;->ahn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1130
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2130
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_5

    .line 3130
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 167
    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto/16 :goto_2

    .line 178
    :cond_8
    invoke-static {v7, p1}, Lcom/tencent/mm/plugin/editor/model/a;->a(Ljava/util/LinkedList;Ljava/util/List;)V

    .line 179
    invoke-virtual {v8, v7}, Lcom/tencent/mm/protocal/protobuf/amc;->bt(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 180
    return-object v8

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/util/LinkedList;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/alm;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/editor/model/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 183
    const-string/jumbo v0, "MicroMsg.EditorBase"

    const-string/jumbo v1, "do EditorBase.setExtraInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 185
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v3

    .line 186
    :goto_0
    if-ge v2, v4, :cond_7

    .line 187
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 188
    if-lez v2, :cond_1

    .line 3170
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 188
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/b;->ahq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 190
    const/4 v1, 0x0

    .line 191
    add-int/lit8 v5, v2, -0x1

    if-ltz v5, :cond_0

    add-int/lit8 v5, v2, -0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 192
    add-int/lit8 v1, v2, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/d;

    .line 194
    :cond_0
    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/tencent/mm/plugin/editor/model/a/d;->pXF:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/tencent/mm/plugin/editor/model/a/d;->pXF:Ljava/lang/String;

    .line 3402
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4274
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 195
    iput-object v5, v1, Lcom/tencent/mm/plugin/editor/model/a/d;->djx:Ljava/lang/String;

    .line 199
    :cond_1
    if-lez v2, :cond_3

    .line 5170
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 199
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5178
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 199
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 200
    invoke-virtual {v0, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 201
    invoke-virtual {v0, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 186
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 205
    :cond_3
    const-string/jumbo v1, "MicroMsg.EditorBase"

    const-string/jumbo v5, "datalist.get[%d].type = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 5234
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5282
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHB:Ljava/lang/String;

    .line 207
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 208
    const-string/jumbo v5, "MicroMsg.EditorBase"

    const-string/jumbo v6, "datapath exist,pathname:%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 210
    const/16 v6, 0x100

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v6

    .line 211
    invoke-static {v6}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v6

    .line 212
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 213
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/protobuf/alm;->aYA(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 214
    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->HQ(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 216
    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/b;->b(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v6

    .line 219
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    if-nez v6, :cond_4

    const-string/jumbo v6, "WeNoteHtmlFile"

    .line 5402
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 220
    invoke-static {v1, v5}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 6290
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHD:Ljava/lang/String;

    .line 228
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 229
    const-string/jumbo v5, "MicroMsg.EditorBase"

    const-string/jumbo v6, "thumbPath exist,pathname:%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-static {v1}, Lcom/tencent/mm/b/g;->eu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYE(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 233
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/protobuf/alm;->aYF(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 234
    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->HR(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 236
    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 238
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 239
    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_1

    .line 223
    :cond_5
    const-string/jumbo v5, "MicroMsg.EditorBase"

    const-string/jumbo v6, "datapath not exist, %s not exist!"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 243
    :cond_6
    const-string/jumbo v0, "MicroMsg.EditorBase"

    const-string/jumbo v5, "thumbPath not exist, pathname:%s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 248
    :cond_7
    return-void
.end method
