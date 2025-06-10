.class public final Lcom/tencent/mm/plugin/finder/storage/ah;
.super Lcom/tencent/mm/g/c/cj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/storage/ah$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/LocalFinderMention;",
        "Lcom/tencent/mm/autogen/table/BaseFinderMention;",
        "()V",
        "getDBInfo",
        "Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;",
        "isOverlap",
        "",
        "overlapCount",
        "",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final info:Lcom/tencent/mm/sdk/e/c$a;

# The value of this static final field might be set in the static constructor
.field private static final tSV:Ljava/lang/String; = "metion_Index"

.field public static final tSW:Lcom/tencent/mm/plugin/finder/storage/ah$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x28c7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/ah$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/ah$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/ah;->tSW:Lcom/tencent/mm/plugin/finder/storage/ah$a;

    .line 8
    invoke-static {}, Lcom/tencent/mm/g/c/cj;->VG()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    const-string/jumbo v1, "BaseFinderMention.initAu\u2026inderMention::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/ah;->info:Lcom/tencent/mm/sdk/e/c$a;

    .line 9
    const-string/jumbo v0, "metion_Index"

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/ah;->tSV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/g/c/cj;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/ah;->info:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public static final synthetic cZP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/ah;->tSV:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final cZO()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_aggregatedContacts:Lcom/tencent/mm/protocal/protobuf/aua;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aua;->IRc:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/ah;->info:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public final isOverlap()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_aggregatedContacts:Lcom/tencent/mm/protocal/protobuf/aua;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_aggregatedContacts:Lcom/tencent/mm/protocal/protobuf/aua;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aua;->IRc:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
