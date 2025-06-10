.class public final Lcom/tencent/mm/plugin/story/i/e;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/i/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/story/i/d;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000ej\u0008\u0012\u0004\u0012\u00020\u000c`\u000fJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u000cJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/storage/StoryEditorDataStorage;",
        "Lcom/tencent/mm/sdk/storage/MAutoStorage;",
        "Lcom/tencent/mm/plugin/story/storage/StoryEditorData;",
        "db",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V",
        "getDb",
        "()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "cleanDirtyData",
        "",
        "cleanNullData",
        "timeStamp",
        "",
        "getAllDataIfNoMix",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getByLocalId",
        "localId",
        "getByTimeStamp",
        "getLastDataIfNoMix",
        "updateByLocal",
        "id",
        "editorData",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field private static final Des:[Ljava/lang/String;

.field public static final Det:Lcom/tencent/mm/plugin/story/i/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1d2bf

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/i/e$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/story/i/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/i/e;->Det:Lcom/tencent/mm/plugin/story/i/e$a;

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/story/i/d;->Der:Lcom/tencent/mm/plugin/story/i/d$a;

    .line 1009
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/d;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v1

    .line 20
    const-string/jumbo v2, "StoryEditorInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/story/i/e;->Des:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic eLK()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/story/i/e;->Des:[Ljava/lang/String;

    return-object v0
.end method
