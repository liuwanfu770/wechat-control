.class final Landroid/support/v4/d/e$f;
.super Landroid/support/v4/d/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field static final Ou:Landroid/support/v4/d/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 254
    new-instance v0, Landroid/support/v4/d/e$f;

    invoke-direct {v0}, Landroid/support/v4/d/e$f;-><init>()V

    sput-object v0, Landroid/support/v4/d/e$f;->Ou:Landroid/support/v4/d/e$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/d/e$d;-><init>(Landroid/support/v4/d/e$c;)V

    .line 246
    return-void
.end method


# virtual methods
.method protected final fp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/d/f;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    .line 251
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
