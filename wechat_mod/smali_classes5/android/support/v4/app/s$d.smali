.class public final Landroid/support/v4/app/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/s$d$a;
    }
.end annotation


# instance fields
.field public HS:Landroid/support/v4/app/s$d$a;

.field private Hr:Landroid/graphics/Bitmap;

.field private mColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4638
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/s$d;->mColor:I

    .line 4644
    return-void
.end method

.method private static a(Landroid/support/v4/app/s$d$a;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4720
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4721
    const/4 v0, 0x0

    .line 5903
    iget-object v3, p0, Landroid/support/v4/app/s$d$a;->HX:[Ljava/lang/String;

    .line 4722
    if-eqz v3, :cond_0

    .line 6903
    iget-object v3, p0, Landroid/support/v4/app/s$d$a;->HX:[Ljava/lang/String;

    .line 4722
    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 7903
    iget-object v0, p0, Landroid/support/v4/app/s$d$a;->HX:[Ljava/lang/String;

    .line 4723
    aget-object v0, v0, v1

    .line 8872
    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/s$d$a;->HT:[Ljava/lang/String;

    .line 4725
    array-length v3, v3

    new-array v3, v3, [Landroid/os/Parcelable;

    .line 4726
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 4727
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4728
    const-string/jumbo v5, "text"

    .line 9872
    iget-object v6, p0, Landroid/support/v4/app/s$d$a;->HT:[Ljava/lang/String;

    .line 4728
    aget-object v6, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4729
    const-string/jumbo v5, "author"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4730
    aput-object v4, v3, v1

    .line 4726
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4732
    :cond_1
    const-string/jumbo v0, "messages"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 9880
    iget-object v0, p0, Landroid/support/v4/app/s$d$a;->HU:Landroid/support/v4/app/x;

    .line 4734
    if-eqz v0, :cond_2

    .line 4735
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 10074
    iget-object v3, v0, Landroid/support/v4/app/x;->IA:Ljava/lang/String;

    .line 4736
    invoke-direct {v1, v3}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 10081
    iget-object v3, v0, Landroid/support/v4/app/x;->IB:Ljava/lang/CharSequence;

    .line 4737
    invoke-virtual {v1, v3}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 10088
    iget-object v3, v0, Landroid/support/v4/app/x;->IC:[Ljava/lang/CharSequence;

    .line 4738
    invoke-virtual {v1, v3}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 10114
    iget-boolean v3, v0, Landroid/support/v4/app/x;->IE:Z

    .line 4739
    invoke-virtual {v1, v3}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 10121
    iget-object v0, v0, Landroid/support/v4/app/x;->mExtras:Landroid/os/Bundle;

    .line 4740
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 4741
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    .line 4742
    const-string/jumbo v1, "remote_input"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4744
    :cond_2
    const-string/jumbo v0, "on_reply"

    .line 10888
    iget-object v1, p0, Landroid/support/v4/app/s$d$a;->HV:Landroid/app/PendingIntent;

    .line 4744
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4745
    const-string/jumbo v0, "on_read"

    .line 10896
    iget-object v1, p0, Landroid/support/v4/app/s$d$a;->HW:Landroid/app/PendingIntent;

    .line 4745
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4746
    const-string/jumbo v0, "participants"

    .line 10903
    iget-object v1, p0, Landroid/support/v4/app/s$d$a;->HX:[Ljava/lang/String;

    .line 4746
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4747
    const-string/jumbo v0, "timestamp"

    .line 10917
    iget-wide v4, p0, Landroid/support/v4/app/s$d$a;->HY:J

    .line 4747
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4748
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/s$c;)Landroid/support/v4/app/s$c;
    .locals 3

    .prologue
    .line 4758
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 4777
    :goto_0
    return-object p1

    .line 4762
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4764
    iget-object v1, p0, Landroid/support/v4/app/s$d;->Hr:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 4765
    const-string/jumbo v1, "large_icon"

    iget-object v2, p0, Landroid/support/v4/app/s$d;->Hr:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4767
    :cond_1
    iget v1, p0, Landroid/support/v4/app/s$d;->mColor:I

    if-eqz v1, :cond_2

    .line 4768
    const-string/jumbo v1, "app_color"

    iget v2, p0, Landroid/support/v4/app/s$d;->mColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4771
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/s$d;->HS:Landroid/support/v4/app/s$d$a;

    if-eqz v1, :cond_3

    .line 4772
    iget-object v1, p0, Landroid/support/v4/app/s$d;->HS:Landroid/support/v4/app/s$d$a;

    invoke-static {v1}, Landroid/support/v4/app/s$d;->a(Landroid/support/v4/app/s$d$a;)Landroid/os/Bundle;

    move-result-object v1

    .line 4773
    const-string/jumbo v2, "car_conversation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4776
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/s$c;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
