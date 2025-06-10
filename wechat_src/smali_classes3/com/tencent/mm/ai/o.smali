.class public final Lcom/tencent/mm/ai/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ai/o$a;,
        Lcom/tencent/mm/ai/o$b;
    }
.end annotation


# static fields
.field private static hWt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static hWu:I

.field private static hWv:Lcom/tencent/mm/ai/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x24b2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ai/o;->hWt:Ljava/util/List;

    .line 17
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ai/o;->hWu:I

    .line 38
    new-instance v0, Lcom/tencent/mm/ai/o$a;

    new-instance v1, Lcom/tencent/mm/ai/o$b;

    invoke-direct {v1}, Lcom/tencent/mm/ai/o$b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ai/o$a;-><init>(Lcom/tencent/mm/ai/o$b;)V

    sput-object v0, Lcom/tencent/mm/ai/o;->hWv:Lcom/tencent/mm/ai/o$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static F(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const v5, 0x24b2b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    .line 1200
    const-string/jumbo v1, "select username from img_flag where username not in (select username from rcontact ) and username not like \"%@qqim\" and username not like \"%@bottle\";"

    .line 1203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    iget-object v0, v0, Lcom/tencent/mm/ai/j;->hQF:Lcom/tencent/mm/storagebase/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1205
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1206
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1208
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    sput-object v2, Lcom/tencent/mm/ai/o;->hWt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 27
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lcom/tencent/mm/ai/o;->hWv:Lcom/tencent/mm/ai/o$a;

    .line 2084
    iget-object v0, v0, Lcom/tencent/mm/ai/o$a;->hWw:Lcom/tencent/mm/ai/o$b;

    .line 3044
    iput-object p0, v0, Lcom/tencent/mm/ai/o$b;->hWx:Ljava/lang/Runnable;

    .line 30
    sget-object v0, Lcom/tencent/mm/ai/o;->hWv:Lcom/tencent/mm/ai/o$a;

    .line 3097
    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 31
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aIQ()V
    .locals 2

    .prologue
    const v1, 0x24b2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ai/o;->hWu:I

    .line 35
    sget-object v0, Lcom/tencent/mm/ai/o;->hWv:Lcom/tencent/mm/ai/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/o$a;->aRi()V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aIR()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ai/o;->hWu:I

    return v0
.end method

.method static synthetic aIS()I
    .locals 2

    .prologue
    .line 11
    sget v0, Lcom/tencent/mm/ai/o;->hWu:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/ai/o;->hWu:I

    return v0
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/ai/o;->hWt:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 11
    sget v0, Lcom/tencent/mm/ai/o;->hWu:I

    return v0
.end method
