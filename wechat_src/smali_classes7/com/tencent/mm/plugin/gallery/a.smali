.class public final Lcom/tencent/mm/plugin/gallery/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/a$a;
    }
.end annotation


# instance fields
.field private scene:I

.field public vlR:I

.field public vlS:I

.field public vlT:I

.field private vlU:I

.field private vlV:I

.field private vlW:I

.field private vlX:I

.field private vlY:I

.field public vlZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vma:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vmb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vmc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vmd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vme:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1b27a

    const/16 v1, 0x9

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vlZ:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vma:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vmb:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vmc:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vmd:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vme:Ljava/util/HashMap;

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ah(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x2a69e

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    if-ltz p2, :cond_0

    const/4 v2, 0x4

    if-le p2, v2, :cond_1

    .line 72
    :cond_0
    const-string/jumbo v2, "MicroMsg.GalleryReporter"

    const-string/jumbo v3, "type error, %d."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    const-string/jumbo v0, "MicroMsg.GalleryReporter"

    const-string/jumbo v1, "path is invalid!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_2
    const-string/jumbo v2, "MicroMsg.GalleryReporter"

    const-string/jumbo v3, "type: %d, path: %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/a;->vlZ:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/a;->vlZ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    const-string/jumbo v1, "MicroMsg.GalleryReporter"

    const-string/jumbo v2, "sendCountFromSearchUnOCRList, remove."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_1
    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vme:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/a;->vma:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/a;->vma:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    const-string/jumbo v1, "MicroMsg.GalleryReporter"

    const-string/jumbo v2, "sendCountFromSearchOCRList, remove."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/a;->vmb:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/a;->vmb:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    const-string/jumbo v1, "MicroMsg.GalleryReporter"

    const-string/jumbo v2, "sendCountFromClassifyList, remove."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/a;->vmc:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/a;->vmc:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    const-string/jumbo v1, "MicroMsg.GalleryReporter"

    const-string/jumbo v2, "sendCountFromDefaultList, remove."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/a;->vmd:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/a;->vmd:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    const-string/jumbo v1, "MicroMsg.GalleryReporter"

    const-string/jumbo v2, "sendCountFromOtherList, remove."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_8
    const-string/jumbo v0, "MicroMsg.GalleryReporter"

    const-string/jumbo v2, "add!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    packed-switch p2, :pswitch_data_0

    .line 125
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vme:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vlZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vma:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vmb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 118
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vmc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vmd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final report()V
    .locals 8

    .prologue
    const v7, 0x2a6a0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vlZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vlU:I

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vma:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vlV:I

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vmb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vlW:I

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vmc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vlX:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vmd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vlY:I

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vme:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 240
    :cond_0
    const-string/jumbo v0, "MicroMsg.GalleryReporter"

    const-string/jumbo v2, "poiStr: %s."

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x469d

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/a;->scene:I

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/a;->vlR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/gallery/a;->vlS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/gallery/a;->vlT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/plugin/gallery/a;->vlU:I

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/mm/plugin/gallery/a;->vlV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p0, Lcom/tencent/mm/plugin/gallery/a;->vlW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/mm/plugin/gallery/a;->vlX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lcom/tencent/mm/plugin/gallery/a;->vlY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    aput-object v1, v3, v4

    .line 242
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/a;->reset()V

    .line 247
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const v1, 0x2a69f

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->scene:I

    .line 211
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vlR:I

    .line 212
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vlS:I

    .line 213
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vlT:I

    .line 214
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vlU:I

    .line 215
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vlV:I

    .line 216
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vlW:I

    .line 217
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vlX:I

    .line 218
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vlY:I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vlZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vma:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vmb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vmc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vmd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/a;->vme:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 227
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setScene(I)V
    .locals 1

    .prologue
    .line 149
    packed-switch p1, :pswitch_data_0

    .line 192
    :pswitch_0
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/a;->scene:I

    .line 195
    :goto_0
    return-void

    .line 151
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->scene:I

    goto :goto_0

    .line 155
    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->scene:I

    goto :goto_0

    .line 158
    :pswitch_3
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->scene:I

    goto :goto_0

    .line 161
    :pswitch_4
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->scene:I

    goto :goto_0

    .line 165
    :pswitch_5
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->scene:I

    goto :goto_0

    .line 168
    :pswitch_6
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->scene:I

    goto :goto_0

    .line 171
    :pswitch_7
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->scene:I

    goto :goto_0

    .line 174
    :pswitch_8
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->scene:I

    goto :goto_0

    .line 177
    :pswitch_9
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->scene:I

    goto :goto_0

    .line 180
    :pswitch_a
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->scene:I

    goto :goto_0

    .line 183
    :pswitch_b
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->scene:I

    goto :goto_0

    .line 186
    :pswitch_c
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->scene:I

    goto :goto_0

    .line 189
    :pswitch_d
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/a;->scene:I

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method
