.class public Landroid/support/v4/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/versionedparcelable/c;


# static fields
.field private static final KB:Landroid/util/SparseIntArray;

.field private static final KC:[I


# instance fields
.field KD:Landroid/support/v4/media/AudioAttributesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 175
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 176
    sput-object v0, Landroid/support/v4/media/AudioAttributesCompat;->KB:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 177
    sget-object v0, Landroid/support/v4/media/AudioAttributesCompat;->KB:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    sget-object v0, Landroid/support/v4/media/AudioAttributesCompat;->KB:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 179
    sget-object v0, Landroid/support/v4/media/AudioAttributesCompat;->KB:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    sget-object v0, Landroid/support/v4/media/AudioAttributesCompat;->KB:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    sget-object v0, Landroid/support/v4/media/AudioAttributesCompat;->KB:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 186
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/media/AudioAttributesCompat;->KC:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    return-void
.end method

.method static ay(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 615
    packed-switch p0, :pswitch_data_0

    .line 649
    :pswitch_0
    const-string/jumbo v0, "unknown usage "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 617
    :pswitch_1
    const-string/jumbo v0, "USAGE_UNKNOWN"

    goto :goto_0

    .line 619
    :pswitch_2
    const-string/jumbo v0, "USAGE_MEDIA"

    goto :goto_0

    .line 621
    :pswitch_3
    const-string/jumbo v0, "USAGE_VOICE_COMMUNICATION"

    goto :goto_0

    .line 623
    :pswitch_4
    const-string/jumbo v0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    goto :goto_0

    .line 625
    :pswitch_5
    const-string/jumbo v0, "USAGE_ALARM"

    goto :goto_0

    .line 627
    :pswitch_6
    const-string/jumbo v0, "USAGE_NOTIFICATION"

    goto :goto_0

    .line 629
    :pswitch_7
    const-string/jumbo v0, "USAGE_NOTIFICATION_RINGTONE"

    goto :goto_0

    .line 631
    :pswitch_8
    const-string/jumbo v0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    goto :goto_0

    .line 633
    :pswitch_9
    const-string/jumbo v0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    goto :goto_0

    .line 635
    :pswitch_a
    const-string/jumbo v0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    goto :goto_0

    .line 637
    :pswitch_b
    const-string/jumbo v0, "USAGE_NOTIFICATION_EVENT"

    goto :goto_0

    .line 639
    :pswitch_c
    const-string/jumbo v0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    goto :goto_0

    .line 641
    :pswitch_d
    const-string/jumbo v0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    goto :goto_0

    .line 643
    :pswitch_e
    const-string/jumbo v0, "USAGE_ASSISTANCE_SONIFICATION"

    goto :goto_0

    .line 645
    :pswitch_f
    const-string/jumbo v0, "USAGE_GAME"

    goto :goto_0

    .line 647
    :pswitch_10
    const-string/jumbo v0, "USAGE_ASSISTANT"

    goto :goto_0

    .line 615
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method static y(II)I
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x3

    .line 712
    and-int/lit8 v3, p0, 0x1

    if-ne v3, v1, :cond_0

    .line 713
    const/4 v0, 0x7

    .line 759
    :goto_0
    :pswitch_0
    return v0

    .line 717
    :cond_0
    and-int/lit8 v3, p0, 0x4

    if-ne v3, v2, :cond_1

    .line 718
    const/4 v0, 0x6

    goto :goto_0

    .line 724
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 733
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 731
    goto :goto_0

    .line 735
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    move v0, v2

    .line 739
    goto :goto_0

    .line 741
    :pswitch_6
    const/4 v0, 0x2

    goto :goto_0

    .line 747
    :pswitch_7
    const/4 v0, 0x5

    goto :goto_0

    .line 749
    :pswitch_8
    const/16 v0, 0xa

    goto :goto_0

    .line 724
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 766
    instance-of v1, p1, Landroid/support/v4/media/AudioAttributesCompat;

    if-nez v1, :cond_1

    .line 773
    :cond_0
    :goto_0
    return v0

    .line 769
    :cond_1
    check-cast p1, Landroid/support/v4/media/AudioAttributesCompat;

    .line 770
    iget-object v1, p0, Landroid/support/v4/media/AudioAttributesCompat;->KD:Landroid/support/v4/media/AudioAttributesImpl;

    if-nez v1, :cond_2

    .line 771
    iget-object v1, p1, Landroid/support/v4/media/AudioAttributesCompat;->KD:Landroid/support/v4/media/AudioAttributesImpl;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 773
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/AudioAttributesCompat;->KD:Landroid/support/v4/media/AudioAttributesImpl;

    iget-object v1, p1, Landroid/support/v4/media/AudioAttributesCompat;->KD:Landroid/support/v4/media/AudioAttributesImpl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Landroid/support/v4/media/AudioAttributesCompat;->KD:Landroid/support/v4/media/AudioAttributesImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Landroid/support/v4/media/AudioAttributesCompat;->KD:Landroid/support/v4/media/AudioAttributesImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
