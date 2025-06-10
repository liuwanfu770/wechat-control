.class public final Lcom/tencent/mm/plugin/location/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/location/c;


# instance fields
.field h:I

.field w:I

.field wKB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field wKC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/storage/ca$b;",
            ">;"
        }
    .end annotation
.end field

.field wKD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ProgressBar;",
            ">;>;"
        }
    .end annotation
.end field

.field wKE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field wKF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/storage/ca$b;",
            "Lcom/tencent/mm/storage/ca;",
            ">;"
        }
    .end annotation
.end field

.field wKG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field wKH:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xd99c

    const/16 v1, 0x12c

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->wKB:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->wKC:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->wKD:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->wKE:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->wKF:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->wKG:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->wKH:Ljava/util/HashSet;

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/location/model/l;->w:I

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/location/model/l;->h:I

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/l;->start()V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/location/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xd99f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    if-nez p1, :cond_0

    .line 173
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->wKC:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/location/d;->Hgk:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->wKC:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/location/d;->Hgk:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca$b;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->wKF:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 180
    if-nez v0, :cond_2

    .line 183
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->wKB:Ljava/util/HashMap;

    .line 7044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    if-eqz v0, :cond_4

    .line 7671
    iget v1, v0, Lcom/tencent/mm/g/c/ek;->fiE:I

    .line 187
    if-ltz v1, :cond_3

    .line 8671
    iget v1, v0, Lcom/tencent/mm/g/c/ek;->fiE:I

    .line 187
    const/4 v2, 0x5

    if-le v1, v2, :cond_4

    .line 188
    :cond_3
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ca;->ll(I)V

    .line 9671
    iget v1, v0, Lcom/tencent/mm/g/c/ek;->fiE:I

    .line 189
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->ll(I)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    .line 10044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 191
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 192
    const-string/jumbo v1, "MicroMsg.StaticMapMsgLogic"

    const-string/jumbo v2, "on error count %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 10671
    iget v0, v0, Lcom/tencent/mm/g/c/ek;->fiE:I

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/location/d;)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const v11, 0xd99e

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    if-nez p2, :cond_0

    .line 128
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->wKC:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/mm/pluginsdk/location/d;->Hgk:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->wKC:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/mm/pluginsdk/location/d;->Hgk:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca$b;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->wKF:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 135
    if-nez v0, :cond_2

    .line 138
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->wKB:Ljava/util/HashMap;

    .line 1044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 141
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 144
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/l;->wKG:Ljava/util/HashMap;

    .line 2044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 150
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/l;->wKG:Ljava/util/HashMap;

    .line 3044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 3080
    iget v2, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 153
    if-nez v2, :cond_8

    const/4 v8, 0x1

    .line 154
    :goto_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    .line 155
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 4044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 155
    iget v6, p0, Lcom/tencent/mm/plugin/location/model/l;->w:I

    iget v7, p0, Lcom/tencent/mm/plugin/location/model/l;->h:I

    move-object v4, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/au/i;->a(JLjava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 154
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->wKD:Ljava/util/HashMap;

    .line 5044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 157
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 158
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 160
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->wKE:Ljava/util/HashMap;

    .line 6044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 161
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 162
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    :cond_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v8, v10

    .line 153
    goto :goto_1
.end method

.method final start()V
    .locals 2

    .prologue
    const v1, 0xd99d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBH()Lcom/tencent/mm/plugin/location/model/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/location/model/m;->a(Lcom/tencent/mm/pluginsdk/location/c;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
