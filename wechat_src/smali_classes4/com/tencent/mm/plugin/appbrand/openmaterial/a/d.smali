.class public final Lcom/tencent/mm/plugin/appbrand/openmaterial/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/data/OpenMaterialMimeTypeWhiteList;",
        "",
        "()V",
        "mimeTypeStrWhiteList",
        "",
        "",
        "[Ljava/lang/String;",
        "mimeTypeWhiteList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/data/MimeType;",
        "Lkotlin/collections/ArrayList;",
        "contains",
        "",
        "mimeTypeStr",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final mqX:[Ljava/lang/String;

.field private static final mqY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final mqZ:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x3869a

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/d;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/d;->mqZ:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/d;

    .line 11
    const/16 v1, 0x1b

    new-array v1, v1, [Ljava/lang/String;

    .line 12
    const-string/jumbo v2, "text/html"

    aput-object v2, v1, v0

    .line 14
    const/4 v2, 0x1

    const-string/jumbo v3, "image/*"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "audio/*"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "video/*"

    aput-object v3, v1, v2

    .line 16
    const/4 v2, 0x4

    const-string/jumbo v3, "application/msword"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "application/vnd.ms-word.document.macroEnabled.12"

    aput-object v3, v1, v2

    .line 17
    const/4 v2, 0x7

    const-string/jumbo v3, "application/vnd.ms-excel"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "application/vnd.ms-excel.sheet.macroEnabled.12"

    aput-object v3, v1, v2

    .line 18
    const/16 v2, 0xa

    const-string/jumbo v3, "application/vnd.ms-powerpoint"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    aput-object v3, v1, v2

    .line 20
    const/16 v2, 0xc

    const-string/jumbo v3, "application/wps-office.wps"

    aput-object v3, v1, v2

    .line 21
    const/16 v2, 0xd

    const-string/jumbo v3, "application/wps-office.et"

    aput-object v3, v1, v2

    .line 23
    const/16 v2, 0xe

    const-string/jumbo v3, "text/plain"

    aput-object v3, v1, v2

    .line 24
    const/16 v2, 0xf

    const-string/jumbo v3, "text/csv"

    aput-object v3, v1, v2

    .line 25
    const/16 v2, 0x10

    const-string/jumbo v3, "application/pdf"

    aput-object v3, v1, v2

    .line 27
    const/16 v2, 0x11

    const-string/jumbo v3, "application/zip"

    aput-object v3, v1, v2

    .line 28
    const/16 v2, 0x12

    const-string/jumbo v3, "application/vnd.rar"

    aput-object v3, v1, v2

    .line 29
    const/16 v2, 0x13

    const-string/jumbo v3, "application/x-7z-compressed"

    aput-object v3, v1, v2

    .line 31
    const/16 v2, 0x14

    const-string/jumbo v3, "application/x-photoshop"

    aput-object v3, v1, v2

    .line 32
    const/16 v2, 0x15

    const-string/jumbo v3, "application/acad"

    aput-object v3, v1, v2

    .line 33
    const/16 v2, 0x16

    const-string/jumbo v3, "application/x-cdr"

    aput-object v3, v1, v2

    .line 34
    const/16 v2, 0x17

    const-string/jumbo v3, "application/dxf"

    aput-object v3, v1, v2

    .line 35
    const/16 v2, 0x18

    const-string/jumbo v3, "application/step"

    aput-object v3, v1, v2

    .line 36
    const/16 v2, 0x19

    const-string/jumbo v3, "application/rtf"

    aput-object v3, v1, v2

    .line 37
    const/16 v2, 0x1a

    const-string/jumbo v3, "application/postscript"

    aput-object v3, v1, v2

    .line 11
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/d;->mqX:[Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/d;->mqY:Ljava/util/ArrayList;

    .line 43
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/d;->mqX:[Ljava/lang/String;

    .line 113
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 44
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c;->mqV:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c$a;->YH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/d;->mqY:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v7, 0x38699

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mimeTypeStr"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c;->mqV:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c$a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c$a;->YH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 112
    :goto_0
    return v0

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/d;->mqY:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 110
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 111
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c;

    .line 54
    const-string/jumbo v5, "mimeType"

    invoke-static {v4, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c;->type:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c;->type:Ljava/lang/String;

    invoke-static {v5, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c;->mqT:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c;->mqT:Ljava/lang/String;

    invoke-static {v5, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c;->bzI()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v3

    .line 54
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1105
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
