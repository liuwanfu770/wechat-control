.class public final Lcom/tencent/mm/view/footer/b;
.super Lcom/tencent/mm/view/footer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/footer/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/view/footer/MultitalkScreenFooterView;",
        "Lcom/tencent/mm/view/footer/PhotoFooterView;",
        "context",
        "Landroid/content/Context;",
        "presenter",
        "Lcom/tencent/mm/presenter/IPresenter;",
        "(Landroid/content/Context;Lcom/tencent/mm/presenter/IPresenter;)V",
        "getColor",
        "",
        "index",
        "Companion",
        "plugin-photoedit-sdk_release"
    }
.end annotation


# static fields
.field private static final OxI:[I

.field public static final OxO:Lcom/tencent/mm/view/footer/b$a;

# The value of this static final field might be set in the static constructor
.field private static final zDm:I = -0xd0d0e

# The value of this static final field might be set in the static constructor
.field private static final zDn:I = -0x1000000

# The value of this static final field might be set in the static constructor
.field private static final zDo:I = -0xaccf1

# The value of this static final field might be set in the static constructor
.field private static final zDp:I = -0x44b8

# The value of this static final field might be set in the static constructor
.field private static final zDq:I = -0xfc4ef6

# The value of this static final field might be set in the static constructor
.field private static final zDr:I = -0xe78402

# The value of this static final field might be set in the static constructor
.field private static final zDs:I = -0x6ba504

# The value of this static final field might be set in the static constructor
.field private static final zDt:I = -0x6da44


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x39da0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/view/footer/b$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/view/footer/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/view/footer/b;->OxO:Lcom/tencent/mm/view/footer/b$a;

    .line 9
    const v0, -0xd0d0e

    sput v0, Lcom/tencent/mm/view/footer/b;->zDm:I

    .line 10
    const/high16 v0, -0x1000000

    sput v0, Lcom/tencent/mm/view/footer/b;->zDn:I

    .line 11
    const v0, -0xaccf1

    sput v0, Lcom/tencent/mm/view/footer/b;->zDo:I

    .line 12
    const/16 v0, -0x44b8

    sput v0, Lcom/tencent/mm/view/footer/b;->zDp:I

    .line 13
    const v0, -0xfc4ef6

    sput v0, Lcom/tencent/mm/view/footer/b;->zDq:I

    .line 14
    const v0, -0xe78402

    sput v0, Lcom/tencent/mm/view/footer/b;->zDr:I

    .line 15
    const v0, -0x6ba504

    sput v0, Lcom/tencent/mm/view/footer/b;->zDs:I

    .line 16
    const v0, -0x6da44

    sput v0, Lcom/tencent/mm/view/footer/b;->zDt:I

    .line 17
    const/16 v0, 0x8

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/view/footer/b;->zDm:I

    aput v1, v0, v2

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/view/footer/b;->zDn:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/view/footer/b;->zDo:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/view/footer/b;->zDp:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/view/footer/b;->zDq:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/view/footer/b;->zDr:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/view/footer/b;->zDs:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/view/footer/b;->zDt:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/view/footer/b;->OxI:[I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bs/b;)V
    .locals 2

    .prologue
    const v1, 0x39d9f

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/footer/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/bs/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getColor(I)I
    .locals 1

    .prologue
    .line 22
    if-ltz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/view/footer/b;->OxI:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 23
    sget-object v0, Lcom/tencent/mm/view/footer/b;->OxI:[I

    aget v0, v0, p1

    :goto_0
    return v0

    .line 24
    :cond_0
    const/high16 v0, -0x10000

    .line 22
    goto :goto_0
.end method
