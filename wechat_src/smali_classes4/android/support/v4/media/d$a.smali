.class public final Landroid/support/v4/media/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field Mh:Landroid/support/v4/media/d$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 142
    new-instance v0, Landroid/support/v4/media/f$a;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/f$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroid/support/v4/media/d$a;->Mh:Landroid/support/v4/media/d$b;

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v0, Landroid/support/v4/media/g$a;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/g$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroid/support/v4/media/d$a;->Mh:Landroid/support/v4/media/d$b;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 208
    if-ne p0, p1, :cond_0

    .line 209
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    .line 211
    :cond_0
    instance-of v0, p1, Landroid/support/v4/media/d$a;

    if-nez v0, :cond_1

    .line 212
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/d$a;->Mh:Landroid/support/v4/media/d$b;

    check-cast p1, Landroid/support/v4/media/d$a;

    iget-object v1, p1, Landroid/support/v4/media/d$a;->Mh:Landroid/support/v4/media/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v4/media/d$a;->Mh:Landroid/support/v4/media/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
