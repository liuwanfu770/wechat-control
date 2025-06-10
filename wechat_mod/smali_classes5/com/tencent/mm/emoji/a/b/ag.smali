.class public final Lcom/tencent/mm/emoji/a/b/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/a/b/ag$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/panel/PanelTab;",
        "",
        "type",
        "",
        "groupInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
        "groupIndex",
        "(ILcom/tencent/mm/storage/emotion/EmojiGroupInfo;I)V",
        "getGroupIndex",
        "()I",
        "getGroupInfo",
        "()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
        "getType",
        "Companion",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field public static final goZ:Lcom/tencent/mm/emoji/a/b/ag$a;


# instance fields
.field public final bsK:I

.field public final glr:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x19c6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/a/b/ag$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/a/b/ag$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/emoji/a/b/ag;->goZ:Lcom/tencent/mm/emoji/a/b/ag$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/storage/emotion/EmojiGroupInfo;I)V
    .locals 2

    .prologue
    const v1, 0x19c6b

    const-string/jumbo v0, "groupInfo"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/emoji/a/b/ag;->type:I

    iput-object p2, p0, Lcom/tencent/mm/emoji/a/b/ag;->glr:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    iput p3, p0, Lcom/tencent/mm/emoji/a/b/ag;->bsK:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
