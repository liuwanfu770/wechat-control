.class public Lcom/tencent/mm/plugin/appbrand/appstorage/d;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/c;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/p;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private jTF:Lcom/tencent/mm/sdk/e/e;

.field private jYV:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jYW:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x23e07

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandKVData"

    .line 32
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "DROP TABLE IF EXISTS AppBrandStorageKVData;"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->SQL_CREATE:[Ljava/lang/String;

    .line 31
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const v3, 0x23df7

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandKVData"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->jYV:Lf/g/a/b;

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->jYW:Lf/g/a/m;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->jTF:Lcom/tencent/mm/sdk/e/e;

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Rr(Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const v10, 0x23e04

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->jTF:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "AppBrandKVData"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "size"

    aput-object v3, v2, v9

    const-string/jumbo v3, "key = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v9

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 290
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 292
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 293
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return v0

    .line 295
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 296
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0
.end method

.method private Z(ILjava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x23e00

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;-><init>()V

    .line 252
    const-string/jumbo v2, "@@@TOTAL@DATA@SIZE@@@"

    .line 3301
    invoke-static {p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->field_key:Ljava/lang/String;

    .line 253
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->field_data:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appstorage/d;ILjava/lang/String;I)I
    .locals 2

    .prologue
    const v1, 0x29611

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->h(ILjava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appstorage/d;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x29610

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->jYV:Lf/g/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->jYW:Lf/g/a/m;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->a(Ljava/lang/String;ILf/g/a/b;Lf/g/a/m;)V

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appstorage/d;Lcom/tencent/mm/sdk/e/c;)Z
    .locals 2

    .prologue
    const v1, 0x2960f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appstorage/d;Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x29612

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/appstorage/d;Lcom/tencent/mm/sdk/e/c;)Z
    .locals 2

    .prologue
    const v1, 0x29613

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private bd(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x23dfe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->jYV:Lf/g/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->jYW:Lf/g/a/m;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->b(Ljava/lang/String;ILf/g/a/b;Lf/g/a/m;)V

    .line 193
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private g(ILjava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x23e02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;-><init>()V

    .line 271
    const-string/jumbo v1, "@@@TOTAL@DATA@SIZE@@@"

    .line 4301
    invoke-static {p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->field_key:Ljava/lang/String;

    .line 272
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->field_data:Ljava/lang/String;

    .line 273
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 274
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private h(ILjava/lang/String;I)I
    .locals 3

    .prologue
    const v2, 0x23e03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->Z(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p3

    .line 278
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 279
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->g(ILjava/lang/String;I)V

    .line 280
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final Ro(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x23dfc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 177
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->X(ILjava/lang/String;)V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Rp(Ljava/lang/String;)[I
    .locals 3

    .prologue
    const v2, 0x23dfd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->jYV:Lf/g/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->jYW:Lf/g/a/m;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->a(Ljava/lang/String;Lf/g/a/b;Lf/g/a/m;)[I

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Rq(Ljava/lang/String;)I
    .locals 6

    .prologue
    const v5, 0x23e01

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->Rp(Ljava/lang/String;)[I

    move-result-object v3

    .line 263
    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget v1, v3, v0

    .line 264
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    .line 263
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 266
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public final X(ILjava/lang/String;)V
    .locals 12

    .prologue
    const v11, 0x23dfb

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    if-nez p1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->bd(Ljava/lang/String;I)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->jTF:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "AppBrandKVData"

    const-string/jumbo v3, "%s like ? escape ? OR %s=?"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "key"

    aput-object v5, v4, v8

    const-string/jumbo v5, "key"

    aput-object v5, v4, v9

    .line 167
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "_"

    const-string/jumbo v7, "\\_"

    .line 170
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    const-string/jumbo v0, "\\"

    aput-object v0, v4, v9

    const-string/jumbo v0, "@@@TOTAL@DATA@SIZE@@@"

    .line 2301
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    aput-object v0, v4, v10

    .line 166
    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 172
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final Y(ILjava/lang/String;)[Ljava/lang/Object;
    .locals 10

    .prologue
    const v0, 0x23dff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    if-nez p1, :cond_0

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->jTF:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "AppBrandKVData"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "key"

    aput-object v4, v2, v3

    const-string/jumbo v3, "key like ? escape ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "_"

    const-string/jumbo v8, "\\_"

    .line 229
    invoke-virtual {v9, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "\\"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 226
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    const-string/jumbo v3, ""

    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    .line 238
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->Z(ILjava/lang/String;)I

    move-result v0

    .line 2312
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->aa(ILjava/lang/String;)I

    move-result v2

    .line 241
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const v0, 0x23dff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;
    .locals 11

    .prologue
    const v1, 0x23df9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kad:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    const v2, 0x23df9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-object v1

    .line 93
    :cond_1
    const-string/jumbo v1, "__"

    invoke-static {p1, p2, p3, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->Rr(Ljava/lang/String;)I

    move-result v1

    .line 96
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->cA(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 97
    sub-int v6, v4, v1

    .line 1305
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->Z(ILjava/lang/String;)I

    move-result v1

    .line 1306
    add-int/2addr v1, v6

    .line 1312
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->aa(ILjava/lang/String;)I

    move-result v3

    .line 1307
    if-lt v1, v3, :cond_2

    const/4 v1, 0x1

    .line 99
    :goto_1
    if-eqz v1, :cond_3

    .line 100
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kaf:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    const v2, 0x23df9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1307
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 103
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appstorage/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;-><init>()V

    .line 104
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->field_key:Ljava/lang/String;

    .line 105
    iput-object p4, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->field_data:Ljava/lang/String;

    .line 106
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->field_dataType:Ljava/lang/String;

    .line 107
    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->field_size:I

    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;

    move-object v2, p0

    move-object v4, p2

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/d;Lcom/tencent/mm/plugin/appbrand/appstorage/c;Ljava/lang/String;II)V

    .line 122
    :try_start_0
    invoke-interface {v1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    move-object v1, v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x23df9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 124
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "no such table"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    const-string/jumbo v2, "AppBrandKVStorage"

    const-string/jumbo v4, "set storageId[%d] appId[%s] key[%s], get exception[%s] try create table"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2044
    :try_start_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    .line 2045
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->jTF:Lcom/tencent/mm/sdk/e/e;

    .line 2046
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->getTableName()Ljava/lang/String;

    move-result-object v5

    .line 2048
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->getTableName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->getUpdateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;Lcom/tencent/mm/sdk/e/e;)Ljava/util/List;

    move-result-object v2

    .line 2049
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2050
    invoke-interface {v4, v5, v2}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 2051
    if-nez v7, :cond_4

    .line 2052
    const-string/jumbo v7, "AppBrandKVStorage"

    const-string/jumbo v8, "updateColumnSQLs table failed %s, sql %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 129
    :catch_1
    move-exception v1

    .line 130
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "set storageId[%d] appId[%s] key[%s], get exception[%s] after retry"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 131
    const-string/jumbo v3, "AppBrandKVStorage"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v3, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v3, v2, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x23df9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 128
    :cond_5
    :try_start_2
    invoke-interface {v1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    const v2, 0x23df9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 135
    :cond_6
    const v1, 0x23df9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
.end method

.method public final m(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x23df8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kad:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    aput-object v1, v0, v5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-object v0

    .line 63
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;-><init>()V

    .line 64
    const-string/jumbo v0, "__"

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->field_key:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kab:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->field_data:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->field_dataType:Ljava/lang/String;

    aput-object v1, v0, v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->kai:[Ljava/lang/Object;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "no such table"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    const-string/jumbo v0, "AppBrandKVStorage"

    const-string/jumbo v1, "get storageId[%d] appId[%s] key[%s], no such table, return RET_GET_NO_SUCH_KEY"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->kai:[Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "CursorWindowAllocationException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 80
    new-array v0, v6, [Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kag:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    aput-object v1, v0, v5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final n(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;
    .locals 4

    .prologue
    const v3, 0x23dfa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kad:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-object v0

    .line 146
    :cond_1
    const-string/jumbo v0, "__"

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/t;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->Rr(Ljava/lang/String;)I

    move-result v1

    .line 148
    neg-int v1, v1

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->h(ILjava/lang/String;I)I

    move-result v1

    .line 2245
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appstorage/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;-><init>()V

    .line 2246
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->field_key:Ljava/lang/String;

    .line 2247
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v2, v0}, Lcom/tencent/mm/sdk/e/j;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 150
    if-gtz v1, :cond_2

    .line 151
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->bd(Ljava/lang/String;I)V

    .line 153
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kab:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
