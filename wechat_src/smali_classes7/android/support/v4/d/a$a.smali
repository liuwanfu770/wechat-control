.class public final Landroid/support/v4/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field FO:I

.field NQ:Z

.field NS:Landroid/support/v4/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/d/a;->a(Ljava/util/Locale;)Z

    move-result v0

    .line 1167
    iput-boolean v0, p0, Landroid/support/v4/d/a$a;->NQ:Z

    .line 1168
    sget-object v0, Landroid/support/v4/d/a;->NL:Landroid/support/v4/d/d;

    iput-object v0, p0, Landroid/support/v4/d/a$a;->NS:Landroid/support/v4/d/d;

    .line 1169
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/d/a$a;->FO:I

    .line 141
    return-void
.end method
