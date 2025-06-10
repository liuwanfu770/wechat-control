.class final Landroid/support/v7/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/i$a;
    }
.end annotation


# static fields
.field private static ZX:Landroid/support/v7/app/i;


# instance fields
.field private final ZY:Landroid/location/LocationManager;

.field private final ZZ:Landroid/support/v7/app/i$a;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/support/v7/app/i$a;

    invoke-direct {v0}, Landroid/support/v7/app/i$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/i;->ZZ:Landroid/support/v7/app/i$a;

    .line 70
    iput-object p1, p0, Landroid/support/v7/app/i;->mContext:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Landroid/support/v7/app/i;->ZY:Landroid/location/LocationManager;

    .line 72
    return-void
.end method

.method private B(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/i;->ZY:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Landroid/support/v7/app/i;->ZY:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static Z(Landroid/content/Context;)Landroid/support/v7/app/i;
    .locals 3

    .prologue
    .line 50
    sget-object v0, Landroid/support/v7/app/i;->ZX:Landroid/support/v7/app/i;

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 52
    new-instance v2, Landroid/support/v7/app/i;

    const-string/jumbo v0, "location"

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v0}, Landroid/support/v7/app/i;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Landroid/support/v7/app/i;->ZX:Landroid/support/v7/app/i;

    .line 55
    :cond_0
    sget-object v0, Landroid/support/v7/app/i;->ZX:Landroid/support/v7/app/i;

    return-object v0
.end method

.method private a(Landroid/location/Location;)V
    .locals 20

    .prologue
    .line 148
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/app/i;->ZZ:Landroid/support/v7/app/i$a;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 150
    invoke-static {}, Landroid/support/v7/app/h;->gQ()Landroid/support/v7/app/h;

    move-result-object v3

    .line 153
    const-wide/32 v4, 0x5265c00

    sub-long v4, v12, v4

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 153
    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/h;->b(JDD)V

    .line 155
    iget-wide v14, v3, Landroid/support/v7/app/h;->ZV:J

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-wide v4, v12

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/h;->b(JDD)V

    .line 159
    iget v2, v3, Landroid/support/v7/app/h;->state:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    .line 160
    :goto_0
    iget-wide v0, v3, Landroid/support/v7/app/h;->ZW:J

    move-wide/from16 v16, v0

    .line 161
    iget-wide v0, v3, Landroid/support/v7/app/h;->ZV:J

    move-wide/from16 v18, v0

    .line 164
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v12

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 164
    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/h;->b(JDD)V

    .line 166
    iget-wide v6, v3, Landroid/support/v7/app/h;->ZW:J

    .line 170
    const-wide/16 v4, -0x1

    cmp-long v3, v16, v4

    if-eqz v3, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v3, v18, v4

    if-nez v3, :cond_2

    .line 172
    :cond_0
    const-wide/32 v4, 0x2932e00

    add-long/2addr v4, v12

    .line 186
    :goto_1
    iput-boolean v2, v10, Landroid/support/v7/app/i$a;->aaa:Z

    .line 187
    iput-wide v14, v10, Landroid/support/v7/app/i$a;->aab:J

    .line 188
    move-wide/from16 v0, v16

    iput-wide v0, v10, Landroid/support/v7/app/i$a;->aac:J

    .line 189
    move-wide/from16 v0, v18

    iput-wide v0, v10, Landroid/support/v7/app/i$a;->aad:J

    .line 190
    iput-wide v6, v10, Landroid/support/v7/app/i$a;->aae:J

    .line 191
    iput-wide v4, v10, Landroid/support/v7/app/i$a;->aaf:J

    .line 192
    return-void

    .line 159
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 174
    :cond_2
    cmp-long v3, v12, v18

    if-lez v3, :cond_3

    .line 175
    const-wide/16 v4, 0x0

    add-long/2addr v4, v6

    .line 182
    :goto_2
    const-wide/32 v8, 0xea60

    add-long/2addr v4, v8

    goto :goto_1

    .line 176
    :cond_3
    cmp-long v3, v12, v16

    if-lez v3, :cond_4

    .line 177
    const-wide/16 v4, 0x0

    add-long v4, v4, v18

    goto :goto_2

    .line 179
    :cond_4
    const-wide/16 v4, 0x0

    add-long v4, v4, v16

    goto :goto_2
.end method

.method private gS()Landroid/location/Location;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 107
    .line 110
    iget-object v0, p0, Landroid/support/v7/app/i;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2}, Landroid/support/v4/content/f;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    const-string/jumbo v0, "network"

    invoke-direct {p0, v0}, Landroid/support/v7/app/i;->B(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 116
    :goto_0
    iget-object v2, p0, Landroid/support/v7/app/i;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Landroid/support/v4/content/f;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 118
    if-nez v2, :cond_0

    .line 119
    const-string/jumbo v1, "gps"

    invoke-direct {p0, v1}, Landroid/support/v7/app/i;->B(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 122
    :cond_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    .line 127
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private gT()Z
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v7/app/i;->ZZ:Landroid/support/v7/app/i$a;

    iget-wide v0, v0, Landroid/support/v7/app/i$a;->aaf:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final gR()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v7/app/i;->ZZ:Landroid/support/v7/app/i$a;

    .line 82
    invoke-direct {p0}, Landroid/support/v7/app/i;->gT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-boolean v0, v0, Landroid/support/v7/app/i$a;->aaa:Z

    .line 102
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/i;->gS()Landroid/location/Location;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    invoke-direct {p0, v1}, Landroid/support/v7/app/i;->a(Landroid/location/Location;)V

    .line 91
    iget-boolean v0, v0, Landroid/support/v7/app/i$a;->aaa:Z

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 101
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 102
    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    const/16 v1, 0x16

    if-lt v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
