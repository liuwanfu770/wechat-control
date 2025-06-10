.class final Lcom/tencent/mm/emoji/loader/d/f$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/loader/d/f;->di(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lf/z;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "width",
        "",
        "height",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gmx:Lcom/tencent/mm/emoji/loader/d/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/loader/d/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/d/f$b;->gmx:Lcom/tencent/mm/emoji/loader/d/f;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x3676c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1047
    iget-object v2, p0, Lcom/tencent/mm/emoji/loader/d/f$b;->gmx:Lcom/tencent/mm/emoji/loader/d/f;

    .line 2010
    iget-object v2, v2, Lcom/tencent/mm/emoji/loader/d/i;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1047
    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/emoji/loader/d/f$b;->gmx:Lcom/tencent/mm/emoji/loader/d/f;

    .line 3010
    iget-object v2, v2, Lcom/tencent/mm/emoji/loader/d/i;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1047
    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    if-nez v2, :cond_1

    .line 1048
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/emoji/loader/d/f$b;->gmx:Lcom/tencent/mm/emoji/loader/d/f;

    .line 4010
    iget-object v2, v2, Lcom/tencent/mm/emoji/loader/d/i;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1048
    iput v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/f$b;->gmx:Lcom/tencent/mm/emoji/loader/d/f;

    .line 5010
    iget-object v0, v0, Lcom/tencent/mm/emoji/loader/d/i;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1049
    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    .line 16
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
