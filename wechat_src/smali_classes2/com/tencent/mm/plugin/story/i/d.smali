.class public final Lcom/tencent/mm/plugin/story/i/d;
.super Lcom/tencent/mm/g/c/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/i/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 -2\u00020\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020*H\u0014J\u0008\u0010+\u001a\u00020,H\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\u00118FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR$\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR$\u0010\"\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015\u00a8\u0006."
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/storage/StoryEditorData;",
        "Lcom/tencent/mm/autogen/table/BaseStoryEditorInfo;",
        "()V",
        "value",
        "",
        "available",
        "getAvailable",
        "()Z",
        "setAvailable",
        "(Z)V",
        "",
        "baseItemData",
        "getBaseItemData",
        "()[B",
        "setBaseItemData",
        "([B)V",
        "localId",
        "",
        "getLocalId",
        "()J",
        "setLocalId",
        "(J)V",
        "",
        "mixFlag",
        "getMixFlag",
        "()I",
        "setMixFlag",
        "(I)V",
        "mixRetryTime",
        "getMixRetryTime",
        "setMixRetryTime",
        "storyLocalId",
        "getStoryLocalId",
        "setStoryLocalId",
        "timeStamp",
        "getTimeStamp",
        "setTimeStamp",
        "convertFrom",
        "",
        "cu",
        "Landroid/database/Cursor;",
        "getDBInfo",
        "Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;",
        "toString",
        "",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final Der:Lcom/tencent/mm/plugin/story/i/d$a;

.field private static final info:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field private localId:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d2be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/i/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/i/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/i/d;->Der:Lcom/tencent/mm/plugin/story/i/d$a;

    .line 9
    invoke-static {}, Lcom/tencent/mm/g/c/gm;->VG()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/story/i/d;->info:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/story/i/d;->info:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method


# virtual methods
.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const v2, 0x1d2bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "cu"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/g/c/gm;->convertFrom(Landroid/database/Cursor;)V

    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/plugin/story/i/d;->systemRowid:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/story/i/d;->localId:J

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 3

    .prologue
    const v2, 0x1d2bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/story/i/d;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "info"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1d2bd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/i/d;->field_timeStamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/i/d;->systemRowid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/story/i/d;->field_mixFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
