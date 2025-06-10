.class public final Landroidx/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/a/a/a$b;,
        Landroidx/a/a/a$a;,
        Landroidx/a/a/a$d;,
        Landroidx/a/a/a$c;,
        Landroidx/a/a/a$e;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final aBb:[B

.field private static final aBc:[B

.field private static final aBd:[B

.field private static final aBe:[Landroidx/a/a/a$d;

.field private static final aBf:[Landroidx/a/a/a$d;

.field private static final aBg:[Landroidx/a/a/a$d;

.field private static final aBh:[Landroidx/a/a/a$d;

.field private static final aBi:[Landroidx/a/a/a$d;

.field private static final aBj:Landroidx/a/a/a$d;

.field private static final aBk:[Landroidx/a/a/a$d;

.field private static final aBl:[Landroidx/a/a/a$d;

.field private static final aBm:[Landroidx/a/a/a$d;

.field private static final aBn:[Landroidx/a/a/a$d;

.field static final aBo:[[Landroidx/a/a/a$d;

.field private static final aBp:[Landroidx/a/a/a$d;

.field private static final aBq:Landroidx/a/a/a$d;

.field private static final aBr:Landroidx/a/a/a$d;

.field private static final aBs:[B

.field static final yA:[Ljava/lang/String;

.field static final yB:[I

.field static final yC:[B

.field private static final yQ:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroidx/a/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final yR:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroidx/a/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final yS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final yT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final yU:Ljava/nio/charset/Charset;

.field static final yV:[B

.field private static final yr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final yt:[I

.field public static final yu:[I

.field public static final yv:[I

.field static final yw:[B

.field private static final yx:[B

.field private static final yy:[B

.field private static yz:Ljava/text/SimpleDateFormat;

.field private static final zo:Ljava/util/regex/Pattern;

.field private static final zp:Ljava/util/regex/Pattern;


# instance fields
.field private aBt:Ljava/io/FileDescriptor;

.field private aBu:Z

.field private yW:Ljava/lang/String;

.field private yX:Landroid/content/res/AssetManager$AssetInputStream;

.field private yY:I

.field private final yZ:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroidx/a/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private za:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zb:Ljava/nio/ByteOrder;

.field private zc:Z

.field private zd:I

.field private ze:I

.field private zf:[B

.field private zg:I

.field private zi:I

.field private zj:I

.field private zk:I

.field private zl:I

.field private zm:I

.field private zn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x4

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x3

    const v0, 0x2ba40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v0, "ExifInterface"

    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/a/a/a;->DEBUG:Z

    .line 2181
    new-array v0, v10, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 2182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 2181
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/a/a/a;->yr:Ljava/util/List;

    .line 2183
    new-array v0, v10, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 2184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    .line 2185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 2183
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/a/a/a;->ys:Ljava/util/List;

    .line 2824
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/a/a/a;->yt:[I

    .line 2829
    new-array v0, v11, [I

    const/4 v1, 0x0

    aput v10, v0, v1

    sput-object v0, Landroidx/a/a/a;->yu:[I

    .line 2834
    new-array v0, v11, [I

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Landroidx/a/a/a;->yv:[I

    .line 2865
    new-array v0, v7, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/a/a/a;->yw:[B

    .line 2871
    new-array v0, v10, [B

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/a/a/a;->aBb:[B

    .line 2872
    new-array v0, v10, [B

    fill-array-data v0, :array_3

    sput-object v0, Landroidx/a/a/a;->aBc:[B

    .line 2873
    new-array v0, v10, [B

    fill-array-data v0, :array_4

    sput-object v0, Landroidx/a/a/a;->aBd:[B

    .line 2881
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Landroidx/a/a/a;->yx:[B

    .line 2883
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Landroidx/a/a/a;->yy:[B

    .line 2928
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const-string/jumbo v1, "BYTE"

    aput-object v1, v0, v11

    const-string/jumbo v1, "STRING"

    aput-object v1, v0, v8

    const-string/jumbo v1, "USHORT"

    aput-object v1, v0, v7

    const-string/jumbo v1, "ULONG"

    aput-object v1, v0, v10

    const-string/jumbo v1, "URATIONAL"

    aput-object v1, v0, v9

    const/4 v1, 0x6

    const-string/jumbo v2, "SBYTE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "UNDEFINED"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "SSHORT"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "SLONG"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "SRATIONAL"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "SINGLE"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "DOUBLE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "IFD"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/a/a/a;->yA:[Ljava/lang/String;

    .line 2933
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Landroidx/a/a/a;->yB:[I

    .line 2938
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    sput-object v0, Landroidx/a/a/a;->yC:[B

    .line 3393
    const/16 v0, 0x2a

    new-array v0, v0, [Landroidx/a/a/a$d;

    const/4 v1, 0x0

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "NewSubfileType"

    const/16 v4, 0xfe

    invoke-direct {v2, v3, v4, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "SubfileType"

    const/16 v3, 0xff

    invoke-direct {v1, v2, v3, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v11

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "ImageWidth"

    const/16 v3, 0x100

    invoke-direct {v1, v2, v3}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v8

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "ImageLength"

    const/16 v3, 0x101

    invoke-direct {v1, v2, v3}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v7

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "BitsPerSample"

    const/16 v3, 0x102

    invoke-direct {v1, v2, v3, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v10

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "Compression"

    const/16 v3, 0x103

    invoke-direct {v1, v2, v3, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v9

    const/4 v1, 0x6

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "PhotometricInterpretation"

    const/16 v4, 0x106

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "ImageDescription"

    const/16 v4, 0x10e

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "Make"

    const/16 v4, 0x10f

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "Model"

    const/16 v4, 0x110

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "StripOffsets"

    const/16 v4, 0x111

    invoke-direct {v2, v3, v4}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "Orientation"

    const/16 v4, 0x112

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "SamplesPerPixel"

    const/16 v4, 0x115

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "RowsPerStrip"

    const/16 v4, 0x116

    invoke-direct {v2, v3, v4}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "StripByteCounts"

    const/16 v4, 0x117

    invoke-direct {v2, v3, v4}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "XResolution"

    const/16 v4, 0x11a

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "YResolution"

    const/16 v4, 0x11b

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "PlanarConfiguration"

    const/16 v4, 0x11c

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "ResolutionUnit"

    const/16 v4, 0x128

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "TransferFunction"

    const/16 v4, 0x12d

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "Software"

    const/16 v4, 0x131

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "DateTime"

    const/16 v4, 0x132

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "Artist"

    const/16 v4, 0x13b

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "WhitePoint"

    const/16 v4, 0x13e

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "JPEGInterchangeFormat"

    const/16 v4, 0x201

    invoke-direct {v2, v3, v4, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    invoke-direct {v2, v3, v4, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "YCbCrCoefficients"

    const/16 v4, 0x211

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "YCbCrSubSampling"

    const/16 v4, 0x212

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "YCbCrPositioning"

    const/16 v4, 0x213

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "ReferenceBlackWhite"

    const/16 v4, 0x214

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "Copyright"

    const v4, 0x8298

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v3, v4, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "SensorTopBorder"

    invoke-direct {v2, v3, v10, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "SensorLeftBorder"

    invoke-direct {v2, v3, v9, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "SensorBottomBorder"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "SensorRightBorder"

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "ISO"

    const/16 v4, 0x17

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "JpgFromRaw"

    const/16 v4, 0x2e

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "Xmp"

    const/16 v4, 0x2bc

    invoke-direct {v2, v3, v4, v11}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    sput-object v0, Landroidx/a/a/a;->aBe:[Landroidx/a/a/a$d;

    .line 3443
    const/16 v0, 0x3b

    new-array v0, v0, [Landroidx/a/a/a$d;

    const/4 v1, 0x0

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "ExposureTime"

    const v4, 0x829a

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "FNumber"

    const v3, 0x829d

    invoke-direct {v1, v2, v3, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v11

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "ExposureProgram"

    const v3, 0x8822

    invoke-direct {v1, v2, v3, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v8

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "SpectralSensitivity"

    const v3, 0x8824

    invoke-direct {v1, v2, v3, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v7

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "PhotographicSensitivity"

    const v3, 0x8827

    invoke-direct {v1, v2, v3, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v10

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "OECF"

    const v3, 0x8828

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v9

    const/4 v1, 0x6

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "ExifVersion"

    const v4, 0x9000

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "DateTimeOriginal"

    const v4, 0x9003

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "DateTimeDigitized"

    const v4, 0x9004

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "ComponentsConfiguration"

    const v4, 0x9101

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "CompressedBitsPerPixel"

    const v4, 0x9102

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "ShutterSpeedValue"

    const v4, 0x9201

    const/16 v5, 0xa

    invoke-direct {v2, v3, v4, v5}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "ApertureValue"

    const v4, 0x9202

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "BrightnessValue"

    const v4, 0x9203

    const/16 v5, 0xa

    invoke-direct {v2, v3, v4, v5}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "ExposureBiasValue"

    const v4, 0x9204

    const/16 v5, 0xa

    invoke-direct {v2, v3, v4, v5}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "MaxApertureValue"

    const v4, 0x9205

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "SubjectDistance"

    const v4, 0x9206

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "MeteringMode"

    const v4, 0x9207

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "LightSource"

    const v4, 0x9208

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "Flash"

    const v4, 0x9209

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "FocalLength"

    const v4, 0x920a

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "SubjectArea"

    const v4, 0x9214

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "MakerNote"

    const v4, 0x927c

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "UserComment"

    const v4, 0x9286

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "SubSecTime"

    const v4, 0x9290

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "SubSecTimeOriginal"

    const v4, 0x9291

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "SubSecTimeDigitized"

    const v4, 0x9292

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "FlashpixVersion"

    const v4, 0xa000

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "ColorSpace"

    const v4, 0xa001

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "PixelXDimension"

    const v4, 0xa002

    invoke-direct {v2, v3, v4}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "PixelYDimension"

    const v4, 0xa003

    invoke-direct {v2, v3, v4}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "RelatedSoundFile"

    const v4, 0xa004

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v2, v3, v4, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "FlashEnergy"

    const v4, 0xa20b

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "SpatialFrequencyResponse"

    const v4, 0xa20c

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "FocalPlaneXResolution"

    const v4, 0xa20e

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "FocalPlaneYResolution"

    const v4, 0xa20f

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "FocalPlaneResolutionUnit"

    const v4, 0xa210

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "SubjectLocation"

    const v4, 0xa214

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "ExposureIndex"

    const v4, 0xa215

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "SensingMethod"

    const v4, 0xa217

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "FileSource"

    const v4, 0xa300

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "SceneType"

    const v4, 0xa301

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "CFAPattern"

    const v4, 0xa302

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "CustomRendered"

    const v4, 0xa401

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "ExposureMode"

    const v4, 0xa402

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "WhiteBalance"

    const v4, 0xa403

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "DigitalZoomRatio"

    const v4, 0xa404

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "FocalLengthIn35mmFilm"

    const v4, 0xa405

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "SceneCaptureType"

    const v4, 0xa406

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GainControl"

    const v4, 0xa407

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "Contrast"

    const v4, 0xa408

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "Saturation"

    const v4, 0xa409

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "Sharpness"

    const v4, 0xa40a

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "DeviceSettingDescription"

    const v4, 0xa40b

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "SubjectDistanceRange"

    const v4, 0xa40c

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "ImageUniqueID"

    const v4, 0xa420

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x39

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "DNGVersion"

    const v4, 0xc612

    invoke-direct {v2, v3, v4, v11}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "DefaultCropSize"

    const v4, 0xc620

    invoke-direct {v2, v3, v4}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    sput-object v0, Landroidx/a/a/a;->aBf:[Landroidx/a/a/a$d;

    .line 3506
    const/16 v0, 0x1f

    new-array v0, v0, [Landroidx/a/a/a$d;

    const/4 v1, 0x0

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSVersionID"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v11}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "GPSLatitudeRef"

    invoke-direct {v1, v2, v11, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v11

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "GPSLatitude"

    invoke-direct {v1, v2, v8, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v8

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "GPSLongitudeRef"

    invoke-direct {v1, v2, v7, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v7

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "GPSLongitude"

    invoke-direct {v1, v2, v10, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v10

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "GPSAltitudeRef"

    invoke-direct {v1, v2, v9, v11}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v9

    const/4 v1, 0x6

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSAltitude"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSTimeStamp"

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSSatellites"

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSStatus"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSMeasureMode"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSDOP"

    const/16 v4, 0xb

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSSpeedRef"

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSSpeed"

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSTrackRef"

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSTrack"

    const/16 v4, 0xf

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSImgDirectionRef"

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSImgDirection"

    const/16 v4, 0x11

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSMapDatum"

    const/16 v4, 0x12

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSDestLatitudeRef"

    const/16 v4, 0x13

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSDestLatitude"

    const/16 v4, 0x14

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSDestLongitudeRef"

    const/16 v4, 0x15

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSDestLongitude"

    const/16 v4, 0x16

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSDestBearingRef"

    const/16 v4, 0x17

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSDestBearing"

    const/16 v4, 0x18

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSDestDistanceRef"

    const/16 v4, 0x19

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSDestDistance"

    const/16 v4, 0x1a

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSProcessingMethod"

    const/16 v4, 0x1b

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSAreaInformation"

    const/16 v4, 0x1c

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSDateStamp"

    const/16 v4, 0x1d

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSDifferential"

    const/16 v4, 0x1e

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    sput-object v0, Landroidx/a/a/a;->aBg:[Landroidx/a/a/a$d;

    .line 3540
    new-array v0, v11, [Landroidx/a/a/a$d;

    const/4 v1, 0x0

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "InteroperabilityIndex"

    invoke-direct {v2, v3, v11, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    sput-object v0, Landroidx/a/a/a;->aBh:[Landroidx/a/a/a$d;

    .line 3544
    const/16 v0, 0x25

    new-array v0, v0, [Landroidx/a/a/a$d;

    const/4 v1, 0x0

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "NewSubfileType"

    const/16 v4, 0xfe

    invoke-direct {v2, v3, v4, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "SubfileType"

    const/16 v3, 0xff

    invoke-direct {v1, v2, v3, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v11

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "ThumbnailImageWidth"

    const/16 v3, 0x100

    invoke-direct {v1, v2, v3}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v8

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "ThumbnailImageLength"

    const/16 v3, 0x101

    invoke-direct {v1, v2, v3}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v7

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "BitsPerSample"

    const/16 v3, 0x102

    invoke-direct {v1, v2, v3, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v10

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "Compression"

    const/16 v3, 0x103

    invoke-direct {v1, v2, v3, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v9

    const/4 v1, 0x6

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "PhotometricInterpretation"

    const/16 v4, 0x106

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "ImageDescription"

    const/16 v4, 0x10e

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "Make"

    const/16 v4, 0x10f

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "Model"

    const/16 v4, 0x110

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "StripOffsets"

    const/16 v4, 0x111

    invoke-direct {v2, v3, v4}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "ThumbnailOrientation"

    const/16 v4, 0x112

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "SamplesPerPixel"

    const/16 v4, 0x115

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "RowsPerStrip"

    const/16 v4, 0x116

    invoke-direct {v2, v3, v4}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "StripByteCounts"

    const/16 v4, 0x117

    invoke-direct {v2, v3, v4}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "XResolution"

    const/16 v4, 0x11a

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "YResolution"

    const/16 v4, 0x11b

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "PlanarConfiguration"

    const/16 v4, 0x11c

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "ResolutionUnit"

    const/16 v4, 0x128

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "TransferFunction"

    const/16 v4, 0x12d

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "Software"

    const/16 v4, 0x131

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "DateTime"

    const/16 v4, 0x132

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "Artist"

    const/16 v4, 0x13b

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "WhitePoint"

    const/16 v4, 0x13e

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "JPEGInterchangeFormat"

    const/16 v4, 0x201

    invoke-direct {v2, v3, v4, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    invoke-direct {v2, v3, v4, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "YCbCrCoefficients"

    const/16 v4, 0x211

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "YCbCrSubSampling"

    const/16 v4, 0x212

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "YCbCrPositioning"

    const/16 v4, 0x213

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "ReferenceBlackWhite"

    const/16 v4, 0x214

    invoke-direct {v2, v3, v4, v9}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "Copyright"

    const v4, 0x8298

    invoke-direct {v2, v3, v4, v8}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v3, v4, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "DNGVersion"

    const v4, 0xc612

    invoke-direct {v2, v3, v4, v11}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "DefaultCropSize"

    const v4, 0xc620

    invoke-direct {v2, v3, v4}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    sput-object v0, Landroidx/a/a/a;->aBi:[Landroidx/a/a/a$d;

    .line 3587
    new-instance v0, Landroidx/a/a/a$d;

    const-string/jumbo v1, "StripOffsets"

    const/16 v2, 0x111

    invoke-direct {v0, v1, v2, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/a/a/a;->aBj:Landroidx/a/a/a$d;

    .line 3591
    new-array v0, v7, [Landroidx/a/a/a$d;

    const/4 v1, 0x0

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "ThumbnailImage"

    const/16 v4, 0x100

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "CameraSettingsIFDPointer"

    const/16 v3, 0x2020

    invoke-direct {v1, v2, v3, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v11

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v1, v2, v3, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v8

    sput-object v0, Landroidx/a/a/a;->aBk:[Landroidx/a/a/a$d;

    .line 3596
    new-array v0, v8, [Landroidx/a/a/a$d;

    const/4 v1, 0x0

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "PreviewImageStart"

    const/16 v4, 0x101

    invoke-direct {v2, v3, v4, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "PreviewImageLength"

    const/16 v3, 0x102

    invoke-direct {v1, v2, v3, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v11

    sput-object v0, Landroidx/a/a/a;->aBl:[Landroidx/a/a/a$d;

    .line 3600
    new-array v0, v11, [Landroidx/a/a/a$d;

    const/4 v1, 0x0

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "AspectFrame"

    const/16 v4, 0x1113

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    sput-object v0, Landroidx/a/a/a;->aBm:[Landroidx/a/a/a$d;

    .line 3604
    new-array v0, v11, [Landroidx/a/a/a$d;

    const/4 v1, 0x0

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "ColorSpace"

    const/16 v4, 0x37

    invoke-direct {v2, v3, v4, v7}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    sput-object v0, Landroidx/a/a/a;->aBn:[Landroidx/a/a/a$d;

    .line 3632
    const/16 v0, 0xa

    new-array v0, v0, [[Landroidx/a/a/a$d;

    const/4 v1, 0x0

    sget-object v2, Landroidx/a/a/a;->aBe:[Landroidx/a/a/a$d;

    aput-object v2, v0, v1

    sget-object v1, Landroidx/a/a/a;->aBf:[Landroidx/a/a/a$d;

    aput-object v1, v0, v11

    sget-object v1, Landroidx/a/a/a;->aBg:[Landroidx/a/a/a$d;

    aput-object v1, v0, v8

    sget-object v1, Landroidx/a/a/a;->aBh:[Landroidx/a/a/a$d;

    aput-object v1, v0, v7

    sget-object v1, Landroidx/a/a/a;->aBi:[Landroidx/a/a/a$d;

    aput-object v1, v0, v10

    sget-object v1, Landroidx/a/a/a;->aBe:[Landroidx/a/a/a$d;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Landroidx/a/a/a;->aBk:[Landroidx/a/a/a$d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroidx/a/a/a;->aBl:[Landroidx/a/a/a$d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Landroidx/a/a/a;->aBm:[Landroidx/a/a/a$d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Landroidx/a/a/a;->aBn:[Landroidx/a/a/a$d;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/a/a/a;->aBo:[[Landroidx/a/a/a$d;

    .line 3638
    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/a/a/a$d;

    const/4 v1, 0x0

    new-instance v2, Landroidx/a/a/a$d;

    const-string/jumbo v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "ExifIFDPointer"

    const v3, 0x8769

    invoke-direct {v1, v2, v3, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v11

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "GPSInfoIFDPointer"

    const v3, 0x8825

    invoke-direct {v1, v2, v3, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v8

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "InteroperabilityIFDPointer"

    const v3, 0xa005

    invoke-direct {v1, v2, v3, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v7

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "CameraSettingsIFDPointer"

    const/16 v3, 0x2020

    invoke-direct {v1, v2, v3, v11}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v10

    new-instance v1, Landroidx/a/a/a$d;

    const-string/jumbo v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v1, v2, v3, v11}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v9

    sput-object v0, Landroidx/a/a/a;->aBp:[Landroidx/a/a/a$d;

    .line 3648
    new-instance v0, Landroidx/a/a/a$d;

    const-string/jumbo v1, "JPEGInterchangeFormat"

    const/16 v2, 0x201

    invoke-direct {v0, v1, v2, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/a/a/a;->aBq:Landroidx/a/a/a$d;

    .line 3650
    new-instance v0, Landroidx/a/a/a$d;

    const-string/jumbo v1, "JPEGInterchangeFormatLength"

    const/16 v2, 0x202

    invoke-direct {v0, v1, v2, v10}, Landroidx/a/a/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/a/a/a;->aBr:Landroidx/a/a/a$d;

    .line 3655
    sget-object v0, Landroidx/a/a/a;->aBo:[[Landroidx/a/a/a$d;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/a/a/a;->yQ:[Ljava/util/HashMap;

    .line 3659
    sget-object v0, Landroidx/a/a/a;->aBo:[[Landroidx/a/a/a$d;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/a/a/a;->yR:[Ljava/util/HashMap;

    .line 3661
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v9, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "FNumber"

    aput-object v3, v1, v2

    const-string/jumbo v2, "DigitalZoomRatio"

    aput-object v2, v1, v11

    const-string/jumbo v2, "ExposureTime"

    aput-object v2, v1, v8

    const-string/jumbo v2, "SubjectDistance"

    aput-object v2, v1, v7

    const-string/jumbo v2, "GPSTimeStamp"

    aput-object v2, v1, v10

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/a/a/a;->yS:Ljava/util/HashSet;

    .line 3666
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/a/a/a;->yT:Ljava/util/HashMap;

    .line 3673
    const-string/jumbo v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/a/a/a;->yU:Ljava/nio/charset/Charset;

    .line 3675
    const-string/jumbo v0, "Exif\u0000\u0000"

    sget-object v1, Landroidx/a/a/a;->yU:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/a/a/a;->yV:[B

    .line 3677
    const-string/jumbo v0, "http://ns.adobe.com/xap/1.0/\u0000"

    sget-object v1, Landroidx/a/a/a;->yU:Ljava/nio/charset/Charset;

    .line 3678
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/a/a/a;->aBs:[B

    .line 3718
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3719
    sput-object v0, Landroidx/a/a/a;->yz:Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3722
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/a/a/a;->aBo:[[Landroidx/a/a/a$d;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3723
    sget-object v1, Landroidx/a/a/a;->yQ:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v0

    .line 3724
    sget-object v1, Landroidx/a/a/a;->yR:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v0

    .line 3725
    sget-object v1, Landroidx/a/a/a;->aBo:[[Landroidx/a/a/a$d;

    aget-object v2, v1, v0

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 3726
    sget-object v5, Landroidx/a/a/a;->yQ:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    iget v6, v4, Landroidx/a/a/a$d;->number:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3727
    sget-object v5, Landroidx/a/a/a;->yR:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    iget-object v6, v4, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3725
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3722
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3732
    :cond_1
    sget-object v0, Landroidx/a/a/a;->yT:Ljava/util/HashMap;

    sget-object v1, Landroidx/a/a/a;->aBp:[Landroidx/a/a/a$d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Landroidx/a/a/a$d;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3733
    sget-object v0, Landroidx/a/a/a;->yT:Ljava/util/HashMap;

    sget-object v1, Landroidx/a/a/a;->aBp:[Landroidx/a/a/a$d;

    aget-object v1, v1, v11

    iget v1, v1, Landroidx/a/a/a$d;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3734
    sget-object v0, Landroidx/a/a/a;->yT:Ljava/util/HashMap;

    sget-object v1, Landroidx/a/a/a;->aBp:[Landroidx/a/a/a$d;

    aget-object v1, v1, v8

    iget v1, v1, Landroidx/a/a/a$d;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3735
    sget-object v0, Landroidx/a/a/a;->yT:Ljava/util/HashMap;

    sget-object v1, Landroidx/a/a/a;->aBp:[Landroidx/a/a/a$d;

    aget-object v1, v1, v7

    iget v1, v1, Landroidx/a/a/a$d;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3736
    sget-object v0, Landroidx/a/a/a;->yT:Ljava/util/HashMap;

    sget-object v1, Landroidx/a/a/a;->aBp:[Landroidx/a/a/a$d;

    aget-object v1, v1, v10

    iget v1, v1, Landroidx/a/a/a$d;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3737
    sget-object v0, Landroidx/a/a/a;->yT:Ljava/util/HashMap;

    sget-object v1, Landroidx/a/a/a;->aBp:[Landroidx/a/a/a$d;

    aget-object v1, v1, v9

    iget v1, v1, Landroidx/a/a/a$d;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3763
    const-string/jumbo v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/a/a/a;->zo:Ljava/util/regex/Pattern;

    .line 3765
    const-string/jumbo v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 3766
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/a/a/a;->zp:Ljava/util/regex/Pattern;

    .line 3765
    const v0, 0x2ba40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2824
    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    .line 2865
    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2871
    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2872
    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2873
    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2881
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2883
    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 2933
    nop

    :array_7
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 2938
    :array_8
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .prologue
    const v3, 0x2ba1a

    const/4 v2, 0x0

    .line 3832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3744
    sget-object v0, Landroidx/a/a/a;->aBo:[[Landroidx/a/a/a$d;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    .line 3746
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Landroidx/a/a/a;->aBo:[[Landroidx/a/a/a$d;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroidx/a/a/a;->za:Ljava/util/Set;

    .line 3747
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 3833
    if-nez p1, :cond_0

    .line 3834
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "inputStream cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3836
    :cond_0
    iput-object v2, p0, Landroidx/a/a/a;->yW:Ljava/lang/String;

    .line 3837
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 3838
    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Landroidx/a/a/a;->yX:Landroid/content/res/AssetManager$AssetInputStream;

    .line 3839
    iput-object v2, p0, Landroidx/a/a/a;->aBt:Ljava/io/FileDescriptor;

    .line 3848
    :goto_0
    invoke-direct {p0, p1}, Landroidx/a/a/a;->b(Ljava/io/InputStream;)V

    .line 3849
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3840
    :cond_1
    instance-of v0, p1, Ljava/io/FileInputStream;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/io/FileInputStream;

    .line 3841
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroidx/a/a/a;->a(Ljava/io/FileDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3842
    iput-object v2, p0, Landroidx/a/a/a;->yX:Landroid/content/res/AssetManager$AssetInputStream;

    move-object v0, p1

    .line 3843
    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Landroidx/a/a/a;->aBt:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 3845
    :cond_2
    iput-object v2, p0, Landroidx/a/a/a;->yX:Landroid/content/res/AssetManager$AssetInputStream;

    .line 3846
    iput-object v2, p0, Landroidx/a/a/a;->aBt:Ljava/io/FileDescriptor;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x2ba19

    .line 3781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3744
    sget-object v0, Landroidx/a/a/a;->aBo:[[Landroidx/a/a/a$d;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    .line 3746
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Landroidx/a/a/a;->aBo:[[Landroidx/a/a/a$d;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroidx/a/a/a;->za:Ljava/util/Set;

    .line 3747
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 3782
    if-nez p1, :cond_0

    .line 3783
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "filename cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 7949
    :cond_0
    if-nez p1, :cond_1

    .line 7950
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "filename cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 7953
    :cond_1
    iput-object v2, p0, Landroidx/a/a/a;->yX:Landroid/content/res/AssetManager$AssetInputStream;

    .line 7954
    iput-object p1, p0, Landroidx/a/a/a;->yW:Ljava/lang/String;

    .line 7956
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7957
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroidx/a/a/a;->a(Ljava/io/FileDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7958
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Landroidx/a/a/a;->aBt:Ljava/io/FileDescriptor;

    .line 7962
    :goto_0
    invoke-direct {p0, v1}, Landroidx/a/a/a;->b(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7964
    invoke-static {v1}, Landroidx/a/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 7965
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7960
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Landroidx/a/a/a;->aBt:Ljava/io/FileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7964
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Landroidx/a/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 7965
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 7964
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private J(Ljava/lang/String;)Landroidx/a/a/a$c;
    .locals 3

    .prologue
    const v2, 0x2ba1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3859
    if-nez p1, :cond_0

    .line 3860
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tag shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3862
    :cond_0
    const-string/jumbo v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3867
    const-string/jumbo p1, "PhotographicSensitivity"

    .line 3871
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Landroidx/a/a/a;->aBo:[[Landroidx/a/a/a$d;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 3872
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/a/a/a$c;

    .line 3873
    if-eqz v0, :cond_2

    .line 3874
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3877
    :goto_1
    return-object v0

    .line 3871
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3877
    :cond_3
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private a(Landroidx/a/a/a$b;)I
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x4

    const/4 v2, 0x0

    const v0, 0x2ba3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6433
    sget-object v0, Landroidx/a/a/a;->aBo:[[Landroidx/a/a/a$d;

    array-length v0, v0

    new-array v5, v0, [I

    .line 6434
    sget-object v0, Landroidx/a/a/a;->aBo:[[Landroidx/a/a/a$d;

    array-length v0, v0

    new-array v4, v0, [I

    .line 6437
    sget-object v1, Landroidx/a/a/a;->aBp:[Landroidx/a/a/a$d;

    array-length v3, v1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v6, v1, v0

    .line 6438
    iget-object v6, v6, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    invoke-direct {p0, v6}, Landroidx/a/a/a;->removeAttribute(Ljava/lang/String;)V

    .line 6437
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6441
    :cond_0
    sget-object v0, Landroidx/a/a/a;->aBq:Landroidx/a/a/a$d;

    iget-object v0, v0, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/a/a/a;->removeAttribute(Ljava/lang/String;)V

    .line 6442
    sget-object v0, Landroidx/a/a/a;->aBr:Landroidx/a/a/a$d;

    iget-object v0, v0, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/a/a/a;->removeAttribute(Ljava/lang/String;)V

    move v1, v2

    .line 6445
    :goto_1
    sget-object v0, Landroidx/a/a/a;->aBo:[[Landroidx/a/a/a$d;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 6446
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    array-length v7, v6

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_2

    aget-object v0, v6, v3

    .line 6447
    check-cast v0, Ljava/util/Map$Entry;

    .line 6448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    .line 6449
    iget-object v8, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v8, v8, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6446
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 6445
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 6456
    :cond_3
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6457
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    sget-object v1, Landroidx/a/a/a;->aBp:[Landroidx/a/a/a$d;

    aget-object v1, v1, v11

    iget-object v1, v1, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v3, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 6458
    invoke-static {v6, v7, v3}, Landroidx/a/a/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v3

    .line 6457
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6460
    :cond_4
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6461
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    sget-object v1, Landroidx/a/a/a;->aBp:[Landroidx/a/a/a$d;

    aget-object v1, v1, v12

    iget-object v1, v1, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v3, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 6462
    invoke-static {v6, v7, v3}, Landroidx/a/a/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v3

    .line 6461
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6464
    :cond_5
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v13

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6465
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v11

    sget-object v1, Landroidx/a/a/a;->aBp:[Landroidx/a/a/a$d;

    aget-object v1, v1, v13

    iget-object v1, v1, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v3, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 6466
    invoke-static {v6, v7, v3}, Landroidx/a/a/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v3

    .line 6465
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6468
    :cond_6
    iget-boolean v0, p0, Landroidx/a/a/a;->zc:Z

    if-eqz v0, :cond_7

    .line 6469
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v10

    sget-object v1, Landroidx/a/a/a;->aBq:Landroidx/a/a/a$d;

    iget-object v1, v1, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v3, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 6470
    invoke-static {v6, v7, v3}, Landroidx/a/a/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v3

    .line 6469
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6471
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v10

    sget-object v1, Landroidx/a/a/a;->aBr:Landroidx/a/a/a$d;

    iget-object v1, v1, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    iget v3, p0, Landroidx/a/a/a;->ze:I

    int-to-long v6, v3

    iget-object v3, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 6472
    invoke-static {v6, v7, v3}, Landroidx/a/a/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v3

    .line 6471
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v3, v2

    .line 6477
    :goto_3
    sget-object v0, Landroidx/a/a/a;->aBo:[[Landroidx/a/a/a$d;

    array-length v0, v0

    if-ge v3, v0, :cond_9

    .line 6479
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6480
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/a/a/a$c;

    .line 6481
    invoke-virtual {v0}, Landroidx/a/a/a$c;->size()I

    move-result v0

    .line 6482
    if-le v0, v10, :cond_1a

    .line 6483
    add-int/2addr v0, v1

    :goto_5
    move v1, v0

    .line 6485
    goto :goto_4

    .line 6486
    :cond_8
    aget v0, v4, v3

    add-int/2addr v0, v1

    aput v0, v4, v3

    .line 6477
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 6490
    :cond_9
    const/16 v1, 0x8

    move v0, v2

    .line 6491
    :goto_6
    sget-object v3, Landroidx/a/a/a;->aBo:[[Landroidx/a/a/a$d;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 6492
    iget-object v3, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 6493
    aput v1, v5, v0

    .line 6494
    iget-object v3, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x4

    aget v6, v4, v0

    add-int/2addr v3, v6

    add-int/2addr v1, v3

    .line 6491
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 6497
    :cond_b
    iget-boolean v0, p0, Landroidx/a/a/a;->zc:Z

    if-eqz v0, :cond_c

    .line 6499
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v10

    sget-object v3, Landroidx/a/a/a;->aBq:Landroidx/a/a/a$d;

    iget-object v3, v3, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    int-to-long v6, v1

    iget-object v8, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 6500
    invoke-static {v6, v7, v8}, Landroidx/a/a/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v6

    .line 6499
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6501
    add-int/lit8 v0, v1, 0x6

    iput v0, p0, Landroidx/a/a/a;->zd:I

    .line 6502
    iget v0, p0, Landroidx/a/a/a;->ze:I

    add-int/2addr v1, v0

    .line 6506
    :cond_c
    add-int/lit8 v6, v1, 0x8

    .line 6507
    sget-boolean v0, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v0, :cond_d

    move v0, v2

    .line 6509
    :goto_7
    sget-object v1, Landroidx/a/a/a;->aBo:[[Landroidx/a/a/a$d;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 6510
    const-string/jumbo v1, "index: %d, offsets: %d, tag count: %d, data sizes: %d"

    new-array v3, v10, [Ljava/lang/Object;

    .line 6511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    aget v7, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v11

    iget-object v7, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v12

    aget v7, v4, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v13

    .line 6510
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6509
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 6516
    :cond_d
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 6517
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    sget-object v1, Landroidx/a/a/a;->aBp:[Landroidx/a/a/a$d;

    aget-object v1, v1, v11

    iget-object v1, v1, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    aget v3, v5, v11

    int-to-long v8, v3

    iget-object v3, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 6518
    invoke-static {v8, v9, v3}, Landroidx/a/a/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v3

    .line 6517
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6520
    :cond_e
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 6521
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    sget-object v1, Landroidx/a/a/a;->aBp:[Landroidx/a/a/a$d;

    aget-object v1, v1, v12

    iget-object v1, v1, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    aget v3, v5, v12

    int-to-long v8, v3

    iget-object v3, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 6522
    invoke-static {v8, v9, v3}, Landroidx/a/a/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v3

    .line 6521
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6524
    :cond_f
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v13

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 6525
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v11

    sget-object v1, Landroidx/a/a/a;->aBp:[Landroidx/a/a/a$d;

    aget-object v1, v1, v13

    iget-object v1, v1, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    aget v3, v5, v13

    int-to-long v8, v3

    iget-object v3, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-static {v8, v9, v3}, Landroidx/a/a/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22986
    :cond_10
    int-to-short v0, v6

    invoke-virtual {p1, v0}, Landroidx/a/a/a$b;->writeShort(S)V

    .line 6531
    sget-object v0, Landroidx/a/a/a;->yV:[B

    invoke-virtual {p1, v0}, Landroidx/a/a/a$b;->write([B)V

    .line 6532
    iget-object v0, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_12

    const/16 v0, 0x4d4d

    :goto_8
    invoke-virtual {p1, v0}, Landroidx/a/a/a$b;->writeShort(S)V

    .line 6534
    iget-object v0, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 23944
    iput-object v0, p1, Landroidx/a/a/a$b;->zr:Ljava/nio/ByteOrder;

    .line 23986
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Landroidx/a/a/a$b;->writeShort(S)V

    .line 23990
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/a/a/a$b;->writeInt(I)V

    move v4, v2

    .line 6539
    :goto_9
    sget-object v0, Landroidx/a/a/a;->aBo:[[Landroidx/a/a/a$d;

    array-length v0, v0

    if-ge v4, v0, :cond_18

    .line 6540
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 6543
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 24986
    int-to-short v0, v0

    invoke-virtual {p1, v0}, Landroidx/a/a/a$b;->writeShort(S)V

    .line 6546
    aget v0, v5, v4

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    .line 6547
    iget-object v1, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :cond_11
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6549
    sget-object v1, Landroidx/a/a/a;->yR:[Ljava/util/HashMap;

    aget-object v1, v1, v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/a/a/a$d;

    .line 6550
    iget v8, v1, Landroidx/a/a/a$d;->number:I

    .line 6551
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/a/a/a$c;

    .line 6552
    invoke-virtual {v0}, Landroidx/a/a/a$c;->size()I

    move-result v1

    .line 25986
    int-to-short v8, v8

    invoke-virtual {p1, v8}, Landroidx/a/a/a$b;->writeShort(S)V

    .line 6555
    iget v8, v0, Landroidx/a/a/a$c;->format:I

    .line 26986
    int-to-short v8, v8

    invoke-virtual {p1, v8}, Landroidx/a/a/a$b;->writeShort(S)V

    .line 6556
    iget v8, v0, Landroidx/a/a/a$c;->zu:I

    invoke-virtual {p1, v8}, Landroidx/a/a/a$b;->writeInt(I)V

    .line 6557
    if-le v1, v10, :cond_13

    .line 6558
    int-to-long v8, v3

    .line 26990
    long-to-int v0, v8

    invoke-virtual {p1, v0}, Landroidx/a/a/a$b;->writeInt(I)V

    .line 6559
    add-int v0, v3, v1

    move v3, v0

    goto :goto_a

    .line 6532
    :cond_12
    const/16 v0, 0x4949

    goto/16 :goto_8

    .line 6561
    :cond_13
    iget-object v0, v0, Landroidx/a/a/a$c;->zv:[B

    invoke-virtual {p1, v0}, Landroidx/a/a/a$b;->write([B)V

    .line 6563
    if-ge v1, v10, :cond_11

    move v0, v1

    .line 6564
    :goto_b
    if-ge v0, v10, :cond_11

    .line 6565
    invoke-virtual {p1, v2}, Landroidx/a/a/a$b;->writeByte(I)V

    .line 6564
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 6574
    :cond_14
    if-nez v4, :cond_16

    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 6575
    aget v0, v5, v10

    int-to-long v0, v0

    .line 27990
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/a/a/a$b;->writeInt(I)V

    .line 6581
    :goto_c
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6582
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/a/a/a$c;

    .line 6584
    iget-object v3, v0, Landroidx/a/a/a$c;->zv:[B

    array-length v3, v3

    if-le v3, v10, :cond_15

    .line 6585
    iget-object v3, v0, Landroidx/a/a/a$c;->zv:[B

    iget-object v0, v0, Landroidx/a/a/a$c;->zv:[B

    array-length v0, v0

    invoke-virtual {p1, v3, v2, v0}, Landroidx/a/a/a$b;->write([BII)V

    goto :goto_d

    .line 28990
    :cond_16
    invoke-virtual {p1, v2}, Landroidx/a/a/a$b;->writeInt(I)V

    goto :goto_c

    .line 6539
    :cond_17
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_9

    .line 6592
    :cond_18
    iget-boolean v0, p0, Landroidx/a/a/a;->zc:Z

    if-eqz v0, :cond_19

    .line 6593
    invoke-direct {p0}, Landroidx/a/a/a;->getThumbnailBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/a/a/a$b;->write([B)V

    .line 6597
    :cond_19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29944
    iput-object v0, p1, Landroidx/a/a/a$b;->zr:Ljava/nio/ByteOrder;

    .line 6599
    const v0, 0x2ba3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    :cond_1a
    move v0, v1

    goto/16 :goto_5
.end method

.method private a(Landroidx/a/a/a$a;)V
    .locals 7

    .prologue
    const v6, 0x2ba2c

    const/16 v5, 0x9

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5311
    invoke-virtual {p1}, Landroidx/a/a/a$a;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/a/a/a;->a(Landroidx/a/a/a$a;I)V

    .line 5314
    invoke-direct {p0, p1, v1}, Landroidx/a/a/a;->b(Landroidx/a/a/a$a;I)V

    .line 5317
    invoke-direct {p0, p1, v1}, Landroidx/a/a/a;->d(Landroidx/a/a/a$a;I)V

    .line 5318
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Landroidx/a/a/a;->d(Landroidx/a/a/a$a;I)V

    .line 5319
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/a/a/a;->d(Landroidx/a/a/a$a;I)V

    .line 5322
    invoke-direct {p0}, Landroidx/a/a/a;->dD()V

    .line 5324
    iget v0, p0, Landroidx/a/a/a;->yY:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 5327
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    const-string/jumbo v1, "MakerNote"

    .line 5328
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/a/a/a$c;

    .line 5329
    if-eqz v0, :cond_0

    .line 5331
    new-instance v1, Landroidx/a/a/a$a;

    iget-object v0, v0, Landroidx/a/a/a$c;->zv:[B

    invoke-direct {v1, v0}, Landroidx/a/a/a$a;-><init>([B)V

    .line 5333
    iget-object v0, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 16709
    iput-object v0, v1, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    .line 5336
    const-wide/16 v2, 0x6

    invoke-virtual {v1, v2, v3}, Landroidx/a/a/a$a;->seek(J)V

    .line 5339
    invoke-direct {p0, v1, v5}, Landroidx/a/a/a;->b(Landroidx/a/a/a$a;I)V

    .line 5342
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    const-string/jumbo v1, "ColorSpace"

    .line 5343
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/a/a/a$c;

    .line 5344
    if-eqz v0, :cond_0

    .line 5345
    iget-object v1, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v1, v1, v4

    const-string/jumbo v2, "ColorSpace"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5349
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroidx/a/a/a$a;I)V
    .locals 5

    .prologue
    const v4, 0x2ba32

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5843
    invoke-static {p1}, Landroidx/a/a/a;->c(Landroidx/a/a/a$a;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 5845
    iget-object v0, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 19709
    iput-object v0, p1, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    .line 5848
    invoke-virtual {p1}, Landroidx/a/a/a$a;->readUnsignedShort()I

    move-result v0

    .line 5849
    iget v1, p0, Landroidx/a/a/a;->yY:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroidx/a/a/a;->yY:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    .line 5850
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid start code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 5854
    :cond_0
    invoke-virtual {p1}, Landroidx/a/a/a$a;->readInt()I

    move-result v0

    .line 5855
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    if-lt v0, p2, :cond_2

    .line 5856
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Invalid first Ifd offset: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 5858
    :cond_2
    add-int/lit8 v0, v0, -0x8

    .line 5859
    if-lez v0, :cond_3

    .line 5860
    invoke-virtual {p1, v0}, Landroidx/a/a/a$a;->skipBytes(I)I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 5861
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Couldn\'t jump to first Ifd: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 5864
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroidx/a/a/a$a;II)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const v10, 0x2ba2b

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5180
    sget-boolean v0, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 5181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getJpegAttributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5185
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14709
    iput-object v0, p1, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    .line 5188
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroidx/a/a/a$a;->seek(J)V

    .line 5192
    invoke-virtual {p1}, Landroidx/a/a/a$a;->readByte()B

    move-result v0

    if-eq v0, v11, :cond_1

    .line 5193
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid marker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 5195
    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 5196
    invoke-virtual {p1}, Landroidx/a/a/a$a;->readByte()B

    move-result v3

    const/16 v4, -0x28

    if-eq v3, v4, :cond_2

    .line 5197
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid marker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 5199
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 5201
    :goto_0
    invoke-virtual {p1}, Landroidx/a/a/a$a;->readByte()B

    move-result v1

    .line 5202
    if-eq v1, v11, :cond_3

    .line 5203
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid marker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5205
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 5206
    invoke-virtual {p1}, Landroidx/a/a/a$a;->readByte()B

    move-result v3

    .line 5207
    sget-boolean v1, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 5208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Found JPEG segment indicator: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v4, v3, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5210
    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 5214
    const/16 v0, -0x27

    if-eq v3, v0, :cond_d

    const/16 v0, -0x26

    if-eq v3, v0, :cond_d

    .line 5217
    invoke-virtual {p1}, Landroidx/a/a/a$a;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 5218
    add-int/lit8 v1, v1, 0x2

    .line 5219
    sget-boolean v4, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v4, :cond_5

    .line 5220
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "JPEG segment: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v5, v3, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " (length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5223
    :cond_5
    if-gez v0, :cond_6

    .line 5224
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5226
    :cond_6
    sparse-switch v3, :sswitch_data_0

    .line 5297
    :goto_1
    if-gez v0, :cond_b

    .line 5298
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5229
    :sswitch_0
    new-array v3, v0, [B

    .line 5230
    invoke-virtual {p1, v3}, Landroidx/a/a/a$a;->readFully([B)V

    .line 5231
    add-int v8, v1, v0

    .line 5234
    sget-object v0, Landroidx/a/a/a;->yV:[B

    invoke-static {v3, v0}, Landroidx/a/a/a;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5235
    sget-object v0, Landroidx/a/a/a;->yV:[B

    array-length v0, v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 5236
    sget-object v4, Landroidx/a/a/a;->yV:[B

    array-length v4, v4

    array-length v5, v3

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 5239
    invoke-direct {p0, v3, p3}, Landroidx/a/a/a;->b([BI)V

    .line 5242
    long-to-int v0, v0

    iput v0, p0, Landroidx/a/a/a;->zi:I

    move v0, v7

    move v1, v8

    .line 5257
    :goto_2
    :sswitch_1
    new-array v3, v0, [B

    .line 5258
    invoke-virtual {p1, v3}, Landroidx/a/a/a$a;->read([B)I

    move-result v4

    if-eq v4, v0, :cond_9

    .line 5259
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5243
    :cond_7
    sget-object v0, Landroidx/a/a/a;->aBs:[B

    invoke-static {v3, v0}, Landroidx/a/a/a;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5245
    sget-object v0, Landroidx/a/a/a;->aBs:[B

    array-length v0, v0

    add-int/2addr v0, v1

    int-to-long v4, v0

    .line 5246
    sget-object v0, Landroidx/a/a/a;->aBs:[B

    array-length v0, v0

    array-length v1, v3

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 5249
    const-string/jumbo v0, "Xmp"

    invoke-virtual {p0, v0}, Landroidx/a/a/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 5250
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    const-string/jumbo v9, "Xmp"

    new-instance v1, Landroidx/a/a/a$c;

    array-length v3, v6

    invoke-direct/range {v1 .. v6}, Landroidx/a/a/a$c;-><init>(IIJ[B)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move v0, v7

    move v1, v8

    goto :goto_2

    .line 5262
    :cond_9
    const-string/jumbo v0, "UserComment"

    invoke-virtual {p0, v0}, Landroidx/a/a/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    .line 5263
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    const-string/jumbo v4, "UserComment"

    new-instance v5, Ljava/lang/String;

    sget-object v6, Landroidx/a/a/a;->yU:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5}, Landroidx/a/a/a$c;->K(Ljava/lang/String;)Landroidx/a/a/a$c;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v7

    goto/16 :goto_1

    .line 5282
    :sswitch_2
    invoke-virtual {p1, v2}, Landroidx/a/a/a$a;->skipBytes(I)I

    move-result v3

    if-eq v3, v2, :cond_a

    .line 5283
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid SOFx"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5285
    :cond_a
    iget-object v3, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v3, v3, p3

    const-string/jumbo v4, "ImageLength"

    .line 5286
    invoke-virtual {p1}, Landroidx/a/a/a$a;->readUnsignedShort()I

    move-result v5

    int-to-long v8, v5

    iget-object v5, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 5285
    invoke-static {v8, v9, v5}, Landroidx/a/a/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5287
    iget-object v3, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v3, v3, p3

    const-string/jumbo v4, "ImageWidth"

    .line 5288
    invoke-virtual {p1}, Landroidx/a/a/a$a;->readUnsignedShort()I

    move-result v5

    int-to-long v8, v5

    iget-object v5, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 5287
    invoke-static {v8, v9, v5}, Landroidx/a/a/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5289
    add-int/lit8 v0, v0, -0x5

    goto/16 :goto_1

    .line 5300
    :cond_b
    invoke-virtual {p1, v0}, Landroidx/a/a/a$a;->skipBytes(I)I

    move-result v3

    if-eq v3, v0, :cond_c

    .line 5301
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid JPEG segment"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5303
    :cond_c
    add-int/2addr v0, v1

    .line 5304
    goto/16 :goto_0

    .line 5306
    :cond_d
    iget-object v0, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 15709
    iput-object v0, p1, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    .line 5307
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_e
    move v0, v7

    goto/16 :goto_1

    .line 5226
    :sswitch_data_0
    .sparse-switch
        -0x40 -> :sswitch_2
        -0x3f -> :sswitch_2
        -0x3e -> :sswitch_2
        -0x3d -> :sswitch_2
        -0x3b -> :sswitch_2
        -0x3a -> :sswitch_2
        -0x39 -> :sswitch_2
        -0x37 -> :sswitch_2
        -0x36 -> :sswitch_2
        -0x35 -> :sswitch_2
        -0x33 -> :sswitch_2
        -0x32 -> :sswitch_2
        -0x31 -> :sswitch_2
        -0x1f -> :sswitch_0
        -0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Landroidx/a/a/a$a;Ljava/util/HashMap;)V
    .locals 5

    .prologue
    const v4, 0x2ba35

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6167
    const-string/jumbo v0, "JPEGInterchangeFormat"

    .line 6168
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/a/a/a$c;

    .line 6169
    const-string/jumbo v1, "JPEGInterchangeFormatLength"

    .line 6170
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/a/a/a$c;

    .line 6171
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6173
    iget-object v2, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroidx/a/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 6174
    iget-object v2, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Landroidx/a/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 22927
    iget v2, p1, Landroidx/a/a/a$a;->mLength:I

    .line 6177
    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6178
    iget v2, p0, Landroidx/a/a/a;->yY:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iget v2, p0, Landroidx/a/a/a;->yY:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    iget v2, p0, Landroidx/a/a/a;->yY:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_4

    .line 6180
    :cond_0
    iget v2, p0, Landroidx/a/a/a;->zi:I

    add-int/2addr v0, v2

    .line 6185
    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 6186
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Setting thumbnail attributes with offset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6189
    :cond_2
    if-lez v0, :cond_3

    if-lez v1, :cond_3

    .line 6190
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/a/a/a;->zc:Z

    .line 6191
    iput v0, p0, Landroidx/a/a/a;->zd:I

    .line 6192
    iput v1, p0, Landroidx/a/a/a;->ze:I

    .line 6193
    iget-object v2, p0, Landroidx/a/a/a;->yW:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/a/a/a;->yX:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/a/a/a;->aBt:Ljava/io/FileDescriptor;

    if-nez v2, :cond_3

    .line 6196
    new-array v1, v1, [B

    .line 6197
    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Landroidx/a/a/a$a;->seek(J)V

    .line 6198
    invoke-virtual {p1, v1}, Landroidx/a/a/a$a;->readFully([B)V

    .line 6199
    iput-object v1, p0, Landroidx/a/a/a;->zf:[B

    .line 6203
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6181
    :cond_4
    iget v2, p0, Landroidx/a/a/a;->yY:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 6183
    iget v2, p0, Landroidx/a/a/a;->zj:I

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method private static a(Ljava/io/FileDescriptor;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2ba22

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4399
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 4401
    const-wide/16 v2, 0x0

    :try_start_0
    sget v1, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {p0, v2, v3, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4402
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4407
    :goto_0
    return v0

    .line 4404
    :catch_0
    move-exception v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4407
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 5

    .prologue
    const/16 v4, 0x200

    const v3, 0x2ba37

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6305
    const-string/jumbo v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/a/a/a$c;

    .line 6306
    const-string/jumbo v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/a/a/a$c;

    .line 6308
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6309
    iget-object v2, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroidx/a/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 6310
    iget-object v2, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Landroidx/a/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 6311
    if-gt v0, v4, :cond_0

    if-gt v1, v4, :cond_0

    .line 6312
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6315
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Landroidx/a/a/a$a;)V
    .locals 8

    .prologue
    const v7, 0x2ba2d

    const/4 v3, 0x4

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5362
    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Landroidx/a/a/a$a;->skipBytes(I)I

    .line 5363
    new-array v0, v3, [B

    .line 5364
    new-array v2, v3, [B

    .line 5365
    invoke-virtual {p1, v0}, Landroidx/a/a/a$a;->read([B)I

    .line 5367
    invoke-virtual {p1, v3}, Landroidx/a/a/a$a;->skipBytes(I)I

    .line 5368
    invoke-virtual {p1, v2}, Landroidx/a/a/a$a;->read([B)I

    .line 5369
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 5370
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 5373
    const/4 v3, 0x5

    invoke-direct {p0, p1, v0, v3}, Landroidx/a/a/a;->a(Landroidx/a/a/a$a;II)V

    .line 5376
    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Landroidx/a/a/a$a;->seek(J)V

    .line 5379
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17709
    iput-object v0, p1, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    .line 5380
    invoke-virtual {p1}, Landroidx/a/a/a$a;->readInt()I

    move-result v2

    move v0, v1

    .line 5387
    :goto_0
    if-ge v0, v2, :cond_2

    .line 5388
    invoke-virtual {p1}, Landroidx/a/a/a$a;->readUnsignedShort()I

    move-result v3

    .line 5389
    invoke-virtual {p1}, Landroidx/a/a/a$a;->readUnsignedShort()I

    move-result v4

    .line 5390
    sget-object v5, Landroidx/a/a/a;->aBj:Landroidx/a/a/a$d;

    iget v5, v5, Landroidx/a/a/a$d;->number:I

    if-ne v3, v5, :cond_1

    .line 5391
    invoke-virtual {p1}, Landroidx/a/a/a$a;->readShort()S

    move-result v0

    .line 5392
    invoke-virtual {p1}, Landroidx/a/a/a$a;->readShort()S

    move-result v2

    .line 5393
    iget-object v3, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 5394
    invoke-static {v0, v3}, Landroidx/a/a/a$c;->b(ILjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v3

    .line 5395
    iget-object v4, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 5396
    invoke-static {v2, v4}, Landroidx/a/a/a$c;->b(ILjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v4

    .line 5397
    iget-object v5, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v5, v5, v1

    const-string/jumbo v6, "ImageLength"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5398
    iget-object v3, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v1, v3, v1

    const-string/jumbo v3, "ImageWidth"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5399
    sget-boolean v1, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 5400
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Updated to length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5402
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5406
    :goto_1
    return-void

    .line 5404
    :cond_1
    invoke-virtual {p1, v4}, Landroidx/a/a/a$a;->skipBytes(I)I

    .line 5387
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5406
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private b(Landroidx/a/a/a$a;I)V
    .locals 18

    .prologue
    const v2, 0x2ba33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5870
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/a/a/a;->za:Ljava/util/Set;

    move-object/from16 v0, p1

    iget v3, v0, Landroidx/a/a/a$a;->mPosition:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5872
    move-object/from16 v0, p1

    iget v2, v0, Landroidx/a/a/a$a;->mPosition:I

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Landroidx/a/a/a$a;->mLength:I

    if-le v2, v3, :cond_0

    .line 5874
    const v2, 0x2ba33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6105
    :goto_1
    return-void

    .line 5877
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/a/a/a$a;->readShort()S

    move-result v11

    .line 5881
    move-object/from16 v0, p1

    iget v2, v0, Landroidx/a/a/a$a;->mPosition:I

    mul-int/lit8 v3, v11, 0xc

    add-int/2addr v2, v3

    move-object/from16 v0, p1

    iget v3, v0, Landroidx/a/a/a$a;->mLength:I

    if-gt v2, v3, :cond_1

    if-gtz v11, :cond_2

    .line 5884
    :cond_1
    const v2, 0x2ba33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 5888
    :cond_2
    const/4 v2, 0x0

    move v10, v2

    :goto_2
    if-ge v10, v11, :cond_1d

    .line 5889
    invoke-virtual/range {p1 .. p1}, Landroidx/a/a/a$a;->readUnsignedShort()I

    move-result v7

    .line 5890
    invoke-virtual/range {p1 .. p1}, Landroidx/a/a/a$a;->readUnsignedShort()I

    move-result v4

    .line 5891
    invoke-virtual/range {p1 .. p1}, Landroidx/a/a/a$a;->readInt()I

    move-result v5

    .line 19727
    move-object/from16 v0, p1

    iget v2, v0, Landroidx/a/a/a$a;->mPosition:I

    .line 5893
    int-to-long v2, v2

    const-wide/16 v8, 0x4

    add-long v12, v2, v8

    .line 5896
    sget-object v2, Landroidx/a/a/a;->yQ:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/a/a/a$d;

    .line 5898
    sget-boolean v3, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 5899
    const-string/jumbo v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    const/4 v3, 0x5

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5900
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x2

    if-eqz v2, :cond_6

    iget-object v3, v2, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    :goto_3
    aput-object v3, v8, v9

    const/4 v3, 0x3

    .line 5901
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 5899
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5904
    :cond_3
    const-wide/16 v8, 0x0

    .line 5905
    const/4 v6, 0x0

    .line 5906
    if-nez v2, :cond_7

    .line 5907
    sget-boolean v3, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v3, :cond_4

    .line 5934
    :cond_4
    :goto_4
    if-nez v6, :cond_d

    .line 5935
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Landroidx/a/a/a$a;->seek(J)V

    .line 5888
    :cond_5
    :goto_5
    add-int/lit8 v2, v10, 0x1

    int-to-short v2, v2

    move v10, v2

    goto :goto_2

    .line 5900
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 5910
    :cond_7
    if-lez v4, :cond_8

    sget-object v3, Landroidx/a/a/a;->yB:[I

    array-length v3, v3

    if-lt v4, v3, :cond_9

    .line 5911
    :cond_8
    sget-boolean v3, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v3, :cond_4

    goto :goto_4

    .line 5914
    :cond_9
    invoke-virtual {v2, v4}, Landroidx/a/a/a$d;->an(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 5915
    sget-boolean v3, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v3, :cond_4

    .line 5916
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "Skip the tag entry since data format ("

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Landroidx/a/a/a;->yA:[Ljava/lang/String;

    aget-object v14, v14, v4

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v14, ") is unexpected for tag: "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v14, v2, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 5921
    :cond_a
    const/4 v3, 0x7

    if-ne v4, v3, :cond_23

    .line 5922
    iget v3, v2, Landroidx/a/a/a$d;->zw:I

    .line 5924
    :goto_6
    int-to-long v8, v5

    sget-object v4, Landroidx/a/a/a;->yB:[I

    aget v4, v4, v3

    int-to-long v14, v4

    mul-long/2addr v8, v14

    .line 5925
    const-wide/16 v14, 0x0

    cmp-long v4, v8, v14

    if-ltz v4, :cond_b

    const-wide/32 v14, 0x7fffffff

    cmp-long v4, v8, v14

    if-lez v4, :cond_c

    .line 5926
    :cond_b
    sget-boolean v4, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v4, :cond_22

    move v4, v3

    .line 5927
    goto :goto_4

    .line 5931
    :cond_c
    const/4 v6, 0x1

    move v4, v3

    goto :goto_4

    .line 5941
    :cond_d
    const-wide/16 v14, 0x4

    cmp-long v3, v8, v14

    if-lez v3, :cond_f

    .line 5942
    invoke-virtual/range {p1 .. p1}, Landroidx/a/a/a$a;->readInt()I

    move-result v3

    .line 5946
    move-object/from16 v0, p0

    iget v6, v0, Landroidx/a/a/a;->yY:I

    const/4 v14, 0x7

    if-ne v6, v14, :cond_14

    .line 5947
    const-string/jumbo v6, "MakerNote"

    iget-object v14, v2, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 5949
    move-object/from16 v0, p0

    iput v3, v0, Landroidx/a/a/a;->zj:I

    .line 5974
    :cond_e
    :goto_7
    int-to-long v14, v3

    add-long/2addr v14, v8

    move-object/from16 v0, p1

    iget v6, v0, Landroidx/a/a/a$a;->mLength:I

    int-to-long v0, v6

    move-wide/from16 v16, v0

    cmp-long v6, v14, v16

    if-gtz v6, :cond_15

    .line 5975
    int-to-long v14, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroidx/a/a/a$a;->seek(J)V

    .line 5987
    :cond_f
    sget-object v3, Landroidx/a/a/a;->yT:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5988
    sget-boolean v6, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v6, :cond_10

    .line 5989
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "nextIfdType: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " byteCount: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5992
    :cond_10
    if-eqz v3, :cond_17

    .line 5993
    const-wide/16 v6, -0x1

    .line 5995
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move-wide v4, v6

    .line 6018
    :goto_8
    sget-boolean v6, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v6, :cond_11

    .line 6019
    const-string/jumbo v6, "Offset: %d, tagName: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v2, v2, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6025
    :cond_11
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_12

    move-object/from16 v0, p1

    iget v2, v0, Landroidx/a/a/a$a;->mLength:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_12

    .line 6026
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/a/a/a;->za:Ljava/util/Set;

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 6027
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroidx/a/a/a$a;->seek(J)V

    .line 6028
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroidx/a/a/a;->b(Landroidx/a/a/a$a;I)V

    .line 6041
    :cond_12
    :goto_9
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Landroidx/a/a/a$a;->seek(J)V

    goto/16 :goto_5

    .line 5950
    :cond_13
    const/4 v6, 0x6

    move/from16 v0, p2

    if-ne v0, v6, :cond_e

    const-string/jumbo v6, "ThumbnailImage"

    iget-object v14, v2, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    .line 5951
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 5953
    move-object/from16 v0, p0

    iput v3, v0, Landroidx/a/a/a;->zk:I

    .line 5954
    move-object/from16 v0, p0

    iput v5, v0, Landroidx/a/a/a;->zl:I

    .line 5956
    const/4 v6, 0x6

    move-object/from16 v0, p0

    iget-object v14, v0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 5957
    invoke-static {v6, v14}, Landroidx/a/a/a$c;->b(ILjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v6

    .line 5958
    move-object/from16 v0, p0

    iget v14, v0, Landroidx/a/a/a;->zk:I

    int-to-long v14, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    move-object/from16 v16, v0

    .line 5959
    invoke-static/range {v14 .. v16}, Landroidx/a/a/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v14

    .line 5960
    move-object/from16 v0, p0

    iget v15, v0, Landroidx/a/a/a;->zl:I

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 5961
    move-wide/from16 v0, v16

    invoke-static {v0, v1, v15}, Landroidx/a/a/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v15

    .line 5963
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    move-object/from16 v16, v0

    const/16 v17, 0x4

    aget-object v16, v16, v17

    const-string/jumbo v17, "Compression"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5964
    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    const/16 v16, 0x4

    aget-object v6, v6, v16

    const-string/jumbo v16, "JPEGInterchangeFormat"

    move-object/from16 v0, v16

    invoke-virtual {v6, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5966
    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    const/4 v14, 0x4

    aget-object v6, v6, v14

    const-string/jumbo v14, "JPEGInterchangeFormatLength"

    invoke-virtual {v6, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 5969
    :cond_14
    move-object/from16 v0, p0

    iget v6, v0, Landroidx/a/a/a;->yY:I

    const/16 v14, 0xa

    if-ne v6, v14, :cond_e

    .line 5970
    const-string/jumbo v6, "JpgFromRaw"

    iget-object v14, v2, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 5971
    move-object/from16 v0, p0

    iput v3, v0, Landroidx/a/a/a;->zm:I

    goto/16 :goto_7

    .line 5981
    :cond_15
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Landroidx/a/a/a$a;->seek(J)V

    goto/16 :goto_5

    .line 5997
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroidx/a/a/a$a;->readUnsignedShort()I

    move-result v4

    int-to-long v4, v4

    .line 5998
    goto/16 :goto_8

    .line 6001
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroidx/a/a/a$a;->readShort()S

    move-result v4

    int-to-long v4, v4

    .line 6002
    goto/16 :goto_8

    .line 6005
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroidx/a/a/a$a;->dE()J

    move-result-wide v4

    goto/16 :goto_8

    .line 6010
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroidx/a/a/a$a;->readInt()I

    move-result v4

    int-to-long v4, v4

    goto/16 :goto_8

    .line 6030
    :cond_16
    sget-boolean v2, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v2, :cond_12

    .line 6031
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 20727
    :cond_17
    move-object/from16 v0, p1

    iget v6, v0, Landroidx/a/a/a$a;->mPosition:I

    .line 6046
    long-to-int v3, v8

    new-array v8, v3, [B

    .line 6047
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroidx/a/a/a$a;->readFully([B)V

    .line 6048
    new-instance v3, Landroidx/a/a/a$c;

    int-to-long v6, v6

    invoke-direct/range {v3 .. v8}, Landroidx/a/a/a$c;-><init>(IIJ[B)V

    .line 6050
    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    iget-object v5, v2, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6055
    const-string/jumbo v4, "DNGVersion"

    iget-object v5, v2, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 6056
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/a/a/a;->yY:I

    .line 6062
    :cond_18
    const-string/jumbo v4, "Make"

    iget-object v5, v2, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string/jumbo v4, "Model"

    iget-object v5, v2, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 6063
    invoke-virtual {v3, v4}, Landroidx/a/a/a$c;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "PENTAX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    const-string/jumbo v4, "Compression"

    iget-object v2, v2, Landroidx/a/a/a$d;->name:Ljava/lang/String;

    .line 6064
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 6065
    invoke-virtual {v3, v2}, Landroidx/a/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_1c

    .line 6066
    :cond_1b
    const/16 v2, 0x8

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/a/a/a;->yY:I

    .line 21727
    :cond_1c
    move-object/from16 v0, p1

    iget v2, v0, Landroidx/a/a/a$a;->mPosition:I

    .line 6070
    int-to-long v2, v2

    cmp-long v2, v2, v12

    if-eqz v2, :cond_5

    .line 6071
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Landroidx/a/a/a$a;->seek(J)V

    goto/16 :goto_5

    .line 22727
    :cond_1d
    move-object/from16 v0, p1

    iget v2, v0, Landroidx/a/a/a$a;->mPosition:I

    .line 6075
    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p1

    iget v3, v0, Landroidx/a/a/a$a;->mLength:I

    if-gt v2, v3, :cond_21

    .line 6076
    invoke-virtual/range {p1 .. p1}, Landroidx/a/a/a$a;->readInt()I

    move-result v2

    .line 6077
    sget-boolean v3, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v3, :cond_1e

    .line 6078
    const-string/jumbo v3, "nextIfdOffset: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6083
    :cond_1e
    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_21

    move-object/from16 v0, p1

    iget v3, v0, Landroidx/a/a/a$a;->mLength:I

    if-ge v2, v3, :cond_21

    .line 6084
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/a/a/a;->za:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 6085
    int-to-long v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroidx/a/a/a$a;->seek(J)V

    .line 6086
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 6088
    const/16 p2, 0x4

    goto/16 :goto_0

    .line 6089
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 6090
    const/16 p2, 0x5

    goto/16 :goto_0

    .line 6093
    :cond_20
    sget-boolean v2, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v2, :cond_21

    .line 6094
    const v2, 0x2ba33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 6105
    :cond_21
    const v2, 0x2ba33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_22
    move v4, v3

    goto/16 :goto_4

    :cond_23
    move v3, v4

    goto/16 :goto_6

    .line 5995
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private b(Landroidx/a/a/a$a;Ljava/util/HashMap;)V
    .locals 13

    .prologue
    const v12, 0x2ba36

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6208
    const-string/jumbo v0, "StripOffsets"

    .line 6209
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/a/a/a$c;

    .line 6210
    const-string/jumbo v1, "StripByteCounts"

    .line 6211
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/a/a/a$c;

    .line 6213
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 6214
    iget-object v3, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 6215
    invoke-virtual {v0, v3}, Landroidx/a/a/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/a/a/a;->h(Ljava/lang/Object;)[J

    move-result-object v6

    .line 6216
    iget-object v0, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 6217
    invoke-virtual {v1, v0}, Landroidx/a/a/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/a/a/a;->h(Ljava/lang/Object;)[J

    move-result-object v7

    .line 6219
    if-nez v6, :cond_0

    .line 6221
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6265
    :goto_0
    return-void

    .line 6223
    :cond_0
    if-nez v7, :cond_1

    .line 6225
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6228
    :cond_1
    const-wide/16 v4, 0x0

    .line 6229
    array-length v1, v7

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-wide v8, v7, v0

    .line 6230
    add-long/2addr v4, v8

    .line 6229
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6234
    :cond_2
    long-to-int v0, v4

    new-array v4, v0, [B

    move v0, v2

    move v1, v2

    move v3, v2

    .line 6238
    :goto_2
    array-length v5, v6

    if-ge v0, v5, :cond_3

    .line 6239
    aget-wide v8, v6, v0

    long-to-int v5, v8

    .line 6240
    aget-wide v8, v7, v0

    long-to-int v8, v8

    .line 6243
    sub-int/2addr v5, v3

    .line 6247
    int-to-long v10, v5

    invoke-virtual {p1, v10, v11}, Landroidx/a/a/a$a;->seek(J)V

    .line 6248
    add-int/2addr v3, v5

    .line 6251
    new-array v5, v8, [B

    .line 6252
    invoke-virtual {p1, v5}, Landroidx/a/a/a$a;->read([B)I

    .line 6253
    add-int/2addr v3, v8

    .line 6256
    array-length v8, v5

    invoke-static {v5, v2, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6258
    array-length v5, v5

    add-int/2addr v1, v5

    .line 6238
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6261
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/a/a/a;->zc:Z

    .line 6262
    iput-object v4, p0, Landroidx/a/a/a;->zf:[B

    .line 6263
    array-length v0, v4

    iput v0, p0, Landroidx/a/a/a;->ze:I

    .line 6265
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Ljava/io/FileDescriptor;)V
    .locals 3

    .prologue
    const v2, 0x2ba3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7056
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 7058
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7062
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7066
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Ljava/io/InputStream;)V
    .locals 13

    .prologue
    const v2, 0x2ba21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4325
    if-nez p1, :cond_0

    .line 4326
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "inputstream shouldn\'t be null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v3, 0x2ba21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 4330
    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    sget-object v3, Landroidx/a/a/a;->aBo:[[Landroidx/a/a/a$d;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 4331
    iget-object v3, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v2

    .line 4330
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4335
    :cond_1
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v3, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4336
    move-object v0, v3

    check-cast v0, Ljava/io/BufferedInputStream;

    move-object v2, v0

    .line 9009
    const/16 v4, 0x1388

    invoke-virtual {v2, v4}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 9010
    const/16 v4, 0x1388

    new-array v4, v4, [B

    .line 9011
    invoke-virtual {v2, v4}, Ljava/io/BufferedInputStream;->read([B)I

    .line 9012
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    .line 9013
    invoke-static {v4}, Landroidx/a/a/a;->f([B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9014
    const/4 v2, 0x4

    .line 4336
    :goto_1
    iput v2, p0, Landroidx/a/a/a;->yY:I

    .line 4339
    new-instance v6, Landroidx/a/a/a$a;

    invoke-direct {v6, v3}, Landroidx/a/a/a$a;-><init>(Ljava/io/InputStream;)V

    .line 4341
    iget v2, p0, Landroidx/a/a/a;->yY:I

    packed-switch v2, :pswitch_data_0

    .line 13137
    :cond_2
    :goto_2
    iget-object v2, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v4, v2, v3

    .line 13139
    const-string/jumbo v2, "Compression"

    .line 13140
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/a/a/a$c;

    .line 13141
    if-eqz v2, :cond_25

    .line 13142
    iget-object v3, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Landroidx/a/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    iput v2, p0, Landroidx/a/a/a;->zg:I

    .line 13143
    iget v2, p0, Landroidx/a/a/a;->zg:I

    sparse-switch v2, :sswitch_data_0

    .line 4379
    :cond_3
    :goto_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/a/a/a;->zn:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4390
    invoke-direct {p0}, Landroidx/a/a/a;->dC()V

    .line 4392
    sget-boolean v2, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v2, :cond_26

    .line 4393
    invoke-direct {p0}, Landroidx/a/a/a;->nz()V

    const v2, 0x2ba21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4396
    :goto_4
    return-void

    .line 9015
    :cond_4
    :try_start_1
    invoke-static {v4}, Landroidx/a/a/a;->g([B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9016
    const/16 v2, 0x9

    goto :goto_1

    .line 9017
    :cond_5
    invoke-static {v4}, Landroidx/a/a/a;->h([B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9018
    const/16 v2, 0xc

    goto :goto_1

    .line 9138
    :cond_6
    new-instance v2, Landroidx/a/a/a$a;

    invoke-direct {v2, v4}, Landroidx/a/a/a$a;-><init>([B)V

    .line 9141
    invoke-static {v2}, Landroidx/a/a/a;->c(Landroidx/a/a/a$a;)Ljava/nio/ByteOrder;

    move-result-object v5

    iput-object v5, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 9143
    iget-object v5, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 9709
    iput-object v5, v2, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    .line 9145
    invoke-virtual {v2}, Landroidx/a/a/a$a;->readShort()S

    move-result v5

    .line 9146
    invoke-virtual {v2}, Landroidx/a/a/a$a;->close()V

    .line 9147
    const/16 v2, 0x4f52

    if-eq v5, v2, :cond_7

    const/16 v2, 0x5352

    if-ne v5, v2, :cond_8

    :cond_7
    const/4 v2, 0x1

    .line 9019
    :goto_5
    if-eqz v2, :cond_9

    .line 9020
    const/4 v2, 0x7

    goto :goto_1

    .line 9147
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 10155
    :cond_9
    new-instance v2, Landroidx/a/a/a$a;

    invoke-direct {v2, v4}, Landroidx/a/a/a$a;-><init>([B)V

    .line 10158
    invoke-static {v2}, Landroidx/a/a/a;->c(Landroidx/a/a/a$a;)Ljava/nio/ByteOrder;

    move-result-object v4

    iput-object v4, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 10160
    iget-object v4, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 10709
    iput-object v4, v2, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    .line 10162
    invoke-virtual {v2}, Landroidx/a/a/a$a;->readShort()S

    move-result v4

    .line 10163
    invoke-virtual {v2}, Landroidx/a/a/a$a;->close()V

    .line 10164
    const/16 v2, 0x55

    if-ne v4, v2, :cond_a

    const/4 v2, 0x1

    .line 9021
    :goto_6
    if-eqz v2, :cond_b

    .line 9022
    const/16 v2, 0xa

    goto/16 :goto_1

    .line 10164
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 9025
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4343
    :pswitch_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v6, v2, v3}, Landroidx/a/a/a;->a(Landroidx/a/a/a$a;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 4383
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, p0, Landroidx/a/a/a;->zn:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4390
    invoke-direct {p0}, Landroidx/a/a/a;->dC()V

    .line 4392
    sget-boolean v2, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v2, :cond_26

    .line 4393
    invoke-direct {p0}, Landroidx/a/a/a;->nz()V

    const v2, 0x2ba21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 4347
    :pswitch_1
    :try_start_3
    invoke-direct {p0, v6}, Landroidx/a/a/a;->b(Landroidx/a/a/a$a;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 4390
    :catchall_0
    move-exception v2

    invoke-direct {p0}, Landroidx/a/a/a;->dC()V

    .line 4392
    sget-boolean v3, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v3, :cond_c

    .line 4393
    invoke-direct {p0}, Landroidx/a/a/a;->nz()V

    .line 4395
    :cond_c
    const v3, 0x2ba21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 11409
    :pswitch_2
    :try_start_4
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11411
    :try_start_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_10

    .line 11412
    new-instance v2, Landroidx/a/a/a$1;

    invoke-direct {v2, p0, v6}, Landroidx/a/a/a$1;-><init>(Landroidx/a/a/a;Landroidx/a/a/a$a;)V

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 11474
    :goto_7
    const/16 v2, 0x21

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    .line 11476
    const/16 v2, 0x22

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    .line 11478
    const/16 v2, 0x1a

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 11480
    const/16 v2, 0x11

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    .line 11483
    const/4 v5, 0x0

    .line 11484
    const/4 v4, 0x0

    .line 11485
    const/4 v2, 0x0

    .line 11490
    const-string/jumbo v11, "yes"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 11491
    const/16 v2, 0x1d

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 11493
    const/16 v2, 0x1e

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 11495
    const/16 v2, 0x1f

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 11506
    :goto_8
    if-eqz v5, :cond_d

    .line 11507
    iget-object v2, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    const/4 v10, 0x0

    aget-object v2, v2, v10

    const-string/jumbo v10, "ImageWidth"

    .line 11508
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-static {v11, v12}, Landroidx/a/a/a$c;->b(ILjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v11

    .line 11507
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11511
    :cond_d
    if-eqz v4, :cond_e

    .line 11512
    iget-object v2, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    const/4 v10, 0x0

    aget-object v2, v2, v10

    const-string/jumbo v10, "ImageLength"

    .line 11513
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-static {v11, v12}, Landroidx/a/a/a$c;->b(ILjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v11

    .line 11512
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11516
    :cond_e
    if-eqz v3, :cond_f

    .line 11517
    const/4 v2, 0x1

    .line 11520
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    .line 11532
    :goto_9
    iget-object v10, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    const-string/jumbo v11, "Orientation"

    iget-object v12, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 11533
    invoke-static {v2, v12}, Landroidx/a/a/a$c;->b(ILjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v2

    .line 11532
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11536
    :cond_f
    if-eqz v8, :cond_18

    if-eqz v9, :cond_18

    .line 11537
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 11538
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 11539
    const/4 v9, 0x6

    if-gt v8, v9, :cond_14

    .line 11540
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Invalid exif length"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v3, 0x2ba21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 11564
    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 11565
    const v3, 0x2ba21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 11465
    :cond_10
    :try_start_7
    iget-object v2, p0, Landroidx/a/a/a;->aBt:Ljava/io/FileDescriptor;

    if-eqz v2, :cond_11

    .line 11466
    iget-object v2, p0, Landroidx/a/a/a;->aBt:Ljava/io/FileDescriptor;

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto/16 :goto_7

    .line 11467
    :cond_11
    iget-object v2, p0, Landroidx/a/a/a;->yW:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 11468
    iget-object v2, p0, Landroidx/a/a/a;->yW:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_7

    .line 11564
    :cond_12
    :try_start_8
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 11497
    :cond_13
    :try_start_9
    const-string/jumbo v3, "yes"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 11498
    const/16 v2, 0x12

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 11500
    const/16 v2, 0x13

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 11502
    const/16 v2, 0x18

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_8

    .line 11522
    :sswitch_0
    const/4 v2, 0x6

    .line 11523
    goto :goto_9

    .line 11525
    :sswitch_1
    const/4 v2, 0x3

    .line 11526
    goto :goto_9

    .line 11528
    :sswitch_2
    const/16 v2, 0x8

    goto :goto_9

    .line 11542
    :cond_14
    int-to-long v10, v2

    invoke-virtual {v6, v10, v11}, Landroidx/a/a/a$a;->seek(J)V

    .line 11543
    const/4 v2, 0x6

    new-array v2, v2, [B

    .line 11544
    invoke-virtual {v6, v2}, Landroidx/a/a/a$a;->read([B)I

    move-result v9

    const/4 v10, 0x6

    if-eq v9, v10, :cond_15

    .line 11545
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Can\'t read identifier"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v3, 0x2ba21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 11548
    :cond_15
    add-int/lit8 v8, v8, -0x6

    .line 11549
    sget-object v9, Landroidx/a/a/a;->yV:[B

    invoke-static {v2, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_16

    .line 11550
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Invalid identifier"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v3, 0x2ba21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 11553
    :cond_16
    new-array v2, v8, [B

    .line 11554
    invoke-virtual {v6, v2}, Landroidx/a/a/a$a;->read([B)I

    move-result v9

    if-eq v9, v8, :cond_17

    .line 11555
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Can\'t read exif"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v3, 0x2ba21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 11557
    :cond_17
    const/4 v8, 0x0

    invoke-direct {p0, v2, v8}, Landroidx/a/a/a;->b([BI)V

    .line 11560
    :cond_18
    sget-boolean v2, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v2, :cond_19

    .line 11561
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Heif meta: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", rotation "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 11564
    :cond_19
    :try_start_a
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_2

    .line 11581
    :pswitch_3
    invoke-direct {p0, v6}, Landroidx/a/a/a;->a(Landroidx/a/a/a$a;)V

    .line 11586
    iget-object v2, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string/jumbo v3, "MakerNote"

    .line 11587
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/a/a/a$c;

    .line 11588
    if-eqz v2, :cond_2

    .line 11590
    new-instance v3, Landroidx/a/a/a$a;

    iget-object v2, v2, Landroidx/a/a/a$c;->zv:[B

    invoke-direct {v3, v2}, Landroidx/a/a/a$a;-><init>([B)V

    .line 11592
    iget-object v2, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 11709
    iput-object v2, v3, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    .line 11596
    sget-object v2, Landroidx/a/a/a;->yx:[B

    array-length v2, v2

    new-array v2, v2, [B

    .line 11597
    invoke-virtual {v3, v2}, Landroidx/a/a/a$a;->readFully([B)V

    .line 11598
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroidx/a/a/a$a;->seek(J)V

    .line 11599
    sget-object v4, Landroidx/a/a/a;->yy:[B

    array-length v4, v4

    new-array v4, v4, [B

    .line 11600
    invoke-virtual {v3, v4}, Landroidx/a/a/a$a;->readFully([B)V

    .line 11602
    sget-object v5, Landroidx/a/a/a;->yx:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 11603
    const-wide/16 v4, 0x8

    invoke-virtual {v3, v4, v5}, Landroidx/a/a/a$a;->seek(J)V

    .line 11609
    :cond_1a
    :goto_a
    const/4 v2, 0x6

    invoke-direct {p0, v3, v2}, Landroidx/a/a/a;->b(Landroidx/a/a/a$a;I)V

    .line 11612
    iget-object v2, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const-string/jumbo v3, "PreviewImageStart"

    .line 11613
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/a/a/a$c;

    .line 11614
    iget-object v3, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    const-string/jumbo v4, "PreviewImageLength"

    .line 11615
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/a/a/a$c;

    .line 11617
    if-eqz v2, :cond_1b

    if-eqz v3, :cond_1b

    .line 11618
    iget-object v4, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    const-string/jumbo v5, "JPEGInterchangeFormat"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11620
    iget-object v2, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    const/4 v4, 0x5

    aget-object v2, v2, v4

    const-string/jumbo v4, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11627
    :cond_1b
    iget-object v2, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    const-string/jumbo v3, "AspectFrame"

    .line 11628
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/a/a/a$c;

    .line 11629
    if-eqz v2, :cond_2

    .line 11630
    iget-object v3, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Landroidx/a/a/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    .line 11631
    if-eqz v2, :cond_1c

    array-length v3, v2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1e

    .line 11632
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid aspect frame values. frame="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11633
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 11604
    :cond_1d
    sget-object v2, Landroidx/a/a/a;->yy:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 11605
    const-wide/16 v4, 0xc

    invoke-virtual {v3, v4, v5}, Landroidx/a/a/a$a;->seek(J)V

    goto :goto_a

    .line 11636
    :cond_1e
    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x0

    aget v4, v2, v4

    if-le v3, v4, :cond_2

    const/4 v3, 0x3

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v4, v2, v4

    if-le v3, v4, :cond_2

    .line 11638
    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x0

    aget v4, v2, v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    .line 11639
    const/4 v4, 0x3

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v2, v2, v5

    sub-int v2, v4, v2

    add-int/lit8 v2, v2, 0x1

    .line 11641
    if-ge v3, v2, :cond_1f

    .line 11642
    add-int/2addr v3, v2

    .line 11643
    sub-int v2, v3, v2

    .line 11644
    sub-int/2addr v3, v2

    .line 11646
    :cond_1f
    iget-object v4, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 11647
    invoke-static {v3, v4}, Landroidx/a/a/a$c;->b(ILjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v3

    .line 11648
    iget-object v4, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 11649
    invoke-static {v2, v4}, Landroidx/a/a/a$c;->b(ILjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v2

    .line 11651
    iget-object v4, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const-string/jumbo v5, "ImageWidth"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11652
    iget-object v3, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const-string/jumbo v4, "ImageLength"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 12663
    :pswitch_4
    invoke-direct {p0, v6}, Landroidx/a/a/a;->a(Landroidx/a/a/a$a;)V

    .line 12666
    iget-object v2, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string/jumbo v3, "JpgFromRaw"

    .line 12667
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/a/a/a$c;

    .line 12668
    if-eqz v2, :cond_20

    .line 12669
    iget v2, p0, Landroidx/a/a/a;->zm:I

    const/4 v3, 0x5

    invoke-direct {p0, v6, v2, v3}, Landroidx/a/a/a;->a(Landroidx/a/a/a$a;II)V

    .line 12673
    :cond_20
    iget-object v2, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string/jumbo v3, "ISO"

    .line 12674
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/a/a/a$c;

    .line 12675
    iget-object v3, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string/jumbo v4, "PhotographicSensitivity"

    .line 12676
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/a/a/a$c;

    .line 12677
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    .line 12679
    iget-object v3, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string/jumbo v4, "PhotographicSensitivity"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 4370
    :pswitch_5
    invoke-direct {p0, v6}, Landroidx/a/a/a;->a(Landroidx/a/a/a$a;)V

    goto/16 :goto_2

    .line 13145
    :sswitch_3
    invoke-direct {p0, v6, v4}, Landroidx/a/a/a;->a(Landroidx/a/a/a$a;Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 13269
    :sswitch_4
    const-string/jumbo v2, "BitsPerSample"

    .line 13270
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/a/a/a$c;

    .line 13271
    if-eqz v2, :cond_24

    .line 13272
    iget-object v3, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Landroidx/a/a/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    .line 13274
    sget-object v3, Landroidx/a/a/a;->yt:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 13275
    const/4 v2, 0x1

    .line 13150
    :goto_b
    if-eqz v2, :cond_3

    .line 13151
    invoke-direct {p0, v6, v4}, Landroidx/a/a/a;->b(Landroidx/a/a/a$a;Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 13279
    :cond_21
    iget v3, p0, Landroidx/a/a/a;->yY:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_24

    .line 13280
    const-string/jumbo v3, "PhotometricInterpretation"

    .line 13281
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/a/a/a$c;

    .line 13282
    if-eqz v3, :cond_24

    .line 13283
    iget-object v5, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 13284
    invoke-virtual {v3, v5}, Landroidx/a/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 13285
    const/4 v5, 0x1

    if-ne v3, v5, :cond_22

    sget-object v5, Landroidx/a/a/a;->yv:[I

    .line 13286
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    const/4 v5, 0x6

    if-ne v3, v5, :cond_24

    sget-object v3, Landroidx/a/a/a;->yt:[I

    .line 13288
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 13289
    :cond_23
    const/4 v2, 0x1

    goto :goto_b

    .line 13299
    :cond_24
    const/4 v2, 0x0

    goto :goto_b

    .line 13158
    :cond_25
    const/4 v2, 0x6

    iput v2, p0, Landroidx/a/a/a;->zg:I

    .line 13159
    invoke-direct {p0, v6, v4}, Landroidx/a/a/a;->a(Landroidx/a/a/a$a;Ljava/util/HashMap;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_3

    .line 4396
    :cond_26
    const v2, 0x2ba21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :cond_27
    move-object v3, v2

    goto/16 :goto_8

    .line 4341
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 13143
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
    .end sparse-switch

    .line 11520
    :sswitch_data_1
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method private b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 12

    .prologue
    const/16 v11, 0x1000

    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v8, -0x1

    const v7, 0x2ba2e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5687
    sget-boolean v0, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 5688
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveJpegAttributes starting with (inputStream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", outputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5691
    :cond_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5692
    new-instance v2, Landroidx/a/a/a$b;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v2, p2, v0}, Landroidx/a/a/a$b;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 5694
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-eq v0, v8, :cond_1

    .line 5695
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5697
    :cond_1
    invoke-virtual {v2, v8}, Landroidx/a/a/a$b;->writeByte(I)V

    .line 5698
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v3, -0x28

    if-eq v0, v3, :cond_2

    .line 5699
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5701
    :cond_2
    const/16 v0, -0x28

    invoke-virtual {v2, v0}, Landroidx/a/a/a$b;->writeByte(I)V

    .line 5704
    invoke-virtual {v2, v8}, Landroidx/a/a/a$b;->writeByte(I)V

    .line 5705
    const/16 v0, -0x1f

    invoke-virtual {v2, v0}, Landroidx/a/a/a$b;->writeByte(I)V

    .line 5706
    invoke-direct {p0, v2}, Landroidx/a/a/a;->a(Landroidx/a/a/a$b;)I

    .line 5708
    new-array v3, v11, [B

    .line 5711
    :cond_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 5712
    if-eq v0, v8, :cond_4

    .line 5713
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5715
    :cond_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 5716
    sparse-switch v4, :sswitch_data_0

    .line 5761
    invoke-virtual {v2, v8}, Landroidx/a/a/a$b;->writeByte(I)V

    .line 5762
    invoke-virtual {v2, v4}, Landroidx/a/a/a$b;->writeByte(I)V

    .line 5763
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 18986
    int-to-short v4, v0

    invoke-virtual {v2, v4}, Landroidx/a/a/a$b;->writeShort(S)V

    .line 5765
    add-int/lit8 v0, v0, -0x2

    .line 5766
    if-gez v0, :cond_9

    .line 5767
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5718
    :sswitch_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 5719
    if-gez v0, :cond_5

    .line 5720
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5722
    :cond_5
    new-array v5, v10, [B

    .line 5723
    if-lt v0, v10, :cond_7

    .line 5724
    invoke-virtual {v1, v5}, Ljava/io/DataInputStream;->read([B)I

    move-result v6

    if-eq v6, v10, :cond_6

    .line 5725
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5727
    :cond_6
    sget-object v6, Landroidx/a/a/a;->yV:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 5729
    add-int/lit8 v4, v0, -0x6

    invoke-virtual {v1, v4}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v4

    add-int/lit8 v0, v0, -0x6

    if-eq v4, v0, :cond_3

    .line 5730
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5736
    :cond_7
    invoke-virtual {v2, v8}, Landroidx/a/a/a$b;->writeByte(I)V

    .line 5737
    invoke-virtual {v2, v4}, Landroidx/a/a/a$b;->writeByte(I)V

    .line 5738
    add-int/lit8 v4, v0, 0x2

    .line 17986
    int-to-short v4, v4

    invoke-virtual {v2, v4}, Landroidx/a/a/a$b;->writeShort(S)V

    .line 5739
    if-lt v0, v10, :cond_8

    .line 5740
    add-int/lit8 v0, v0, -0x6

    .line 5741
    invoke-virtual {v2, v5}, Landroidx/a/a/a$b;->write([B)V

    .line 5744
    :cond_8
    :goto_0
    if-lez v0, :cond_3

    .line 5745
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5744
    invoke-virtual {v1, v3, v9, v4}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_3

    .line 5746
    invoke-virtual {v2, v3, v9, v4}, Landroidx/a/a/a$b;->write([BII)V

    .line 5747
    sub-int/2addr v0, v4

    goto :goto_0

    .line 5753
    :sswitch_1
    invoke-virtual {v2, v8}, Landroidx/a/a/a$b;->writeByte(I)V

    .line 5754
    invoke-virtual {v2, v4}, Landroidx/a/a/a$b;->writeByte(I)V

    .line 5756
    invoke-static {v1, v2}, Landroidx/a/a/a;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 5757
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5770
    :cond_9
    :goto_1
    if-lez v0, :cond_3

    .line 5771
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5770
    invoke-virtual {v1, v3, v9, v4}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_3

    .line 5772
    invoke-virtual {v2, v3, v9, v4}, Landroidx/a/a/a$b;->write([BII)V

    .line 5773
    sub-int/2addr v0, v4

    goto :goto_1

    .line 5716
    :sswitch_data_0
    .sparse-switch
        -0x27 -> :sswitch_1
        -0x26 -> :sswitch_1
        -0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method private b([BI)V
    .locals 3

    .prologue
    const v2, 0x2ba2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5783
    new-instance v0, Landroidx/a/a/a$a;

    invoke-direct {v0, p1}, Landroidx/a/a/a$a;-><init>([B)V

    .line 5787
    array-length v1, p1

    invoke-direct {p0, v0, v1}, Landroidx/a/a/a;->a(Landroidx/a/a/a$a;I)V

    .line 5790
    invoke-direct {p0, v0, p2}, Landroidx/a/a/a;->b(Landroidx/a/a/a$a;I)V

    .line 5791
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)D
    .locals 9

    .prologue
    const v8, 0x2ba28

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4970
    :try_start_0
    const-string/jumbo v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 4973
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string/jumbo v2, "/"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 4974
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v1, v1, v4

    .line 4975
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v2, v4

    .line 4977
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const-string/jumbo v4, "/"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 4978
    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x1

    aget-object v1, v1, v6

    .line 4979
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 4981
    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-string/jumbo v1, "/"

    const/4 v6, -0x1

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 4982
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 4983
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    div-double v0, v6, v0

    .line 4985
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 4986
    const-string/jumbo v2, "S"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "W"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    .line 4987
    :cond_0
    neg-double v0, v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4989
    :goto_0
    return-wide v0

    .line 4988
    :cond_1
    :try_start_1
    const-string/jumbo v2, "N"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "E"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_3

    .line 4989
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4992
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const v1, 0x2ba28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4996
    :catch_0
    move-exception v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static c(Landroidx/a/a/a$a;)Ljava/nio/ByteOrder;
    .locals 5

    .prologue
    const v4, 0x2ba31

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5823
    invoke-virtual {p0}, Landroidx/a/a/a$a;->readShort()S

    move-result v0

    .line 5824
    sparse-switch v0, :sswitch_data_0

    .line 5836
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid byte order: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 5829
    :sswitch_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5834
    :goto_0
    return-object v0

    :sswitch_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5824
    :sswitch_data_0
    .sparse-switch
        0x4949 -> :sswitch_0
        0x4d4d -> :sswitch_1
    .end sparse-switch
.end method

.method private c(Landroidx/a/a/a$a;I)V
    .locals 4

    .prologue
    const v3, 0x2ba34

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6116
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string/jumbo v1, "ImageLength"

    .line 6117
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/a/a/a$c;

    .line 6118
    iget-object v1, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string/jumbo v2, "ImageWidth"

    .line 6119
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/a/a/a$c;

    .line 6121
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 6123
    :cond_0
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string/jumbo v1, "JPEGInterchangeFormat"

    .line 6124
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/a/a/a$c;

    .line 6125
    if-eqz v0, :cond_1

    .line 6126
    iget-object v1, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 6127
    invoke-virtual {v0, v1}, Landroidx/a/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 6130
    invoke-direct {p0, p1, v0, p2}, Landroidx/a/a/a;->a(Landroidx/a/a/a$a;II)V

    .line 6133
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c([B[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7102
    if-nez p1, :cond_1

    .line 7113
    :cond_0
    :goto_0
    return v1

    .line 7105
    :cond_1
    array-length v0, p0

    array-length v2, p1

    if-lt v0, v2, :cond_0

    move v0, v1

    .line 7108
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 7109
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_0

    .line 7108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7113
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 2

    .prologue
    const v1, 0x2ba3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7040
    if-eqz p0, :cond_0

    .line 7042
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7046
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7048
    :goto_0
    return-void

    .line 7044
    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_1
    move-exception v0

    .line 7048
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6

    .prologue
    const v5, 0x2ba3f

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7074
    const/16 v0, 0x2000

    new-array v2, v0, [B

    move v0, v1

    .line 7076
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 7077
    add-int/2addr v0, v3

    .line 7078
    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 7080
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private d(Landroidx/a/a/a$a;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x2ba39

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6365
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string/jumbo v1, "DefaultCropSize"

    .line 6366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/a/a/a$c;

    .line 6368
    iget-object v1, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string/jumbo v2, "SensorTopBorder"

    .line 6369
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/a/a/a$c;

    .line 6370
    iget-object v2, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string/jumbo v3, "SensorLeftBorder"

    .line 6371
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/a/a/a$c;

    .line 6372
    iget-object v3, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string/jumbo v4, "SensorBottomBorder"

    .line 6373
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/a/a/a$c;

    .line 6374
    iget-object v4, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string/jumbo v5, "SensorRightBorder"

    .line 6375
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/a/a/a$c;

    .line 6377
    if-eqz v0, :cond_5

    .line 6380
    iget v1, v0, Landroidx/a/a/a$c;->format:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 6381
    iget-object v1, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 6382
    invoke-virtual {v0, v1}, Landroidx/a/a/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/a/a/a$e;

    check-cast v0, [Landroidx/a/a/a$e;

    .line 6383
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eq v1, v9, :cond_1

    .line 6384
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid crop size values. cropSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6385
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6386
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6427
    :goto_0
    return-void

    .line 6388
    :cond_1
    aget-object v1, v0, v7

    iget-object v2, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 6389
    invoke-static {v1, v2}, Landroidx/a/a/a$c;->a(Landroidx/a/a/a$e;Ljava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v1

    .line 6390
    aget-object v0, v0, v8

    iget-object v2, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 6391
    invoke-static {v0, v2}, Landroidx/a/a/a$c;->a(Landroidx/a/a/a$e;Ljava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v0

    .line 6405
    :goto_1
    iget-object v2, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string/jumbo v3, "ImageWidth"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6406
    iget-object v1, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string/jumbo v2, "ImageLength"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6407
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6393
    :cond_2
    iget-object v1, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 6394
    invoke-virtual {v0, v1}, Landroidx/a/a/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 6395
    if-eqz v0, :cond_3

    array-length v1, v0

    if-eq v1, v9, :cond_4

    .line 6396
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid crop size values. cropSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6397
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6398
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6400
    :cond_4
    aget v1, v0, v7

    iget-object v2, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 6401
    invoke-static {v1, v2}, Landroidx/a/a/a$c;->b(ILjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v1

    .line 6402
    aget v0, v0, v8

    iget-object v2, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 6403
    invoke-static {v0, v2}, Landroidx/a/a/a$c;->b(ILjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v0

    goto :goto_1

    .line 6407
    :cond_5
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 6410
    iget-object v0, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Landroidx/a/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 6411
    iget-object v1, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Landroidx/a/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 6412
    iget-object v3, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Landroidx/a/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 6413
    iget-object v4, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Landroidx/a/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 6414
    if-le v1, v0, :cond_6

    if-le v3, v2, :cond_6

    .line 6415
    sub-int v0, v1, v0

    .line 6416
    sub-int v1, v3, v2

    .line 6417
    iget-object v2, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 6418
    invoke-static {v0, v2}, Landroidx/a/a/a$c;->b(ILjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v0

    .line 6419
    iget-object v2, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 6420
    invoke-static {v1, v2}, Landroidx/a/a/a$c;->b(ILjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v1

    .line 6421
    iget-object v2, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string/jumbo v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6422
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string/jumbo v2, "ImageWidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6424
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6425
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/a/a/a;->c(Landroidx/a/a/a$a;I)V

    .line 6427
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private dC()V
    .locals 7

    .prologue
    const v6, 0x2ba30

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5795
    const-string/jumbo v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Landroidx/a/a/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5796
    if-eqz v0, :cond_0

    const-string/jumbo v1, "DateTime"

    invoke-virtual {p0, v1}, Landroidx/a/a/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5797
    iget-object v1, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string/jumbo v2, "DateTime"

    .line 5798
    invoke-static {v0}, Landroidx/a/a/a$c;->K(Ljava/lang/String;)Landroidx/a/a/a$c;

    move-result-object v0

    .line 5797
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5802
    :cond_0
    const-string/jumbo v0, "ImageWidth"

    invoke-virtual {p0, v0}, Landroidx/a/a/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5803
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    const-string/jumbo v1, "ImageWidth"

    iget-object v2, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 5804
    invoke-static {v4, v5, v2}, Landroidx/a/a/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v2

    .line 5803
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5806
    :cond_1
    const-string/jumbo v0, "ImageLength"

    invoke-virtual {p0, v0}, Landroidx/a/a/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5807
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    const-string/jumbo v1, "ImageLength"

    iget-object v2, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 5808
    invoke-static {v4, v5, v2}, Landroidx/a/a/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v2

    .line 5807
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5810
    :cond_2
    const-string/jumbo v0, "Orientation"

    invoke-virtual {p0, v0}, Landroidx/a/a/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5811
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    const-string/jumbo v1, "Orientation"

    iget-object v2, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 5812
    invoke-static {v4, v5, v2}, Landroidx/a/a/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v2

    .line 5811
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5814
    :cond_3
    const-string/jumbo v0, "LightSource"

    invoke-virtual {p0, v0}, Landroidx/a/a/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5815
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string/jumbo v1, "LightSource"

    iget-object v2, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 5816
    invoke-static {v4, v5, v2}, Landroidx/a/a/a$c;->b(JLjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v2

    .line 5815
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5818
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dD()V
    .locals 8

    .prologue
    const v7, 0x2ba38

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6321
    invoke-direct {p0, v6, v5}, Landroidx/a/a/a;->t(II)V

    .line 6322
    invoke-direct {p0, v6, v4}, Landroidx/a/a/a;->t(II)V

    .line 6323
    invoke-direct {p0, v5, v4}, Landroidx/a/a/a;->t(II)V

    .line 6328
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    const-string/jumbo v1, "PixelXDimension"

    .line 6329
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/a/a/a$c;

    .line 6330
    iget-object v1, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    const-string/jumbo v2, "PixelYDimension"

    .line 6331
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/a/a/a$c;

    .line 6332
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6333
    iget-object v2, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    const-string/jumbo v3, "ImageWidth"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6334
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v6

    const-string/jumbo v2, "ImageLength"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6339
    :cond_0
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6340
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    invoke-direct {p0, v0}, Landroidx/a/a/a;->a(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6341
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v1, v1, v5

    aput-object v1, v0, v4

    .line 6342
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aput-object v1, v0, v5

    .line 6347
    :cond_1
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Landroidx/a/a/a;->a(Ljava/util/HashMap;)Z

    .line 6350
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static f([B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5033
    move v0, v1

    :goto_0
    sget-object v2, Landroidx/a/a/a;->yw:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5034
    aget-byte v2, p0, v0

    sget-object v3, Landroidx/a/a/a;->yw:[B

    aget-byte v3, v3, v0

    if-eq v2, v3, :cond_0

    .line 5038
    :goto_1
    return v1

    .line 5033
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5038
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private static g([B)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x2ba29

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5048
    const-string/jumbo v0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    move v0, v1

    .line 5049
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 5050
    aget-byte v3, p0, v0

    aget-byte v4, v2, v0

    if-eq v3, v4, :cond_0

    .line 5051
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5054
    :goto_1
    return v1

    .line 5049
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5054
    :cond_1
    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private getThumbnailBytes()[B
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x2ba26

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4550
    iget-boolean v1, p0, Landroidx/a/a/a;->zc:Z

    if-nez v1, :cond_0

    .line 4551
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4598
    :goto_0
    return-object v0

    .line 4553
    :cond_0
    iget-object v1, p0, Landroidx/a/a/a;->zf:[B

    if-eqz v1, :cond_1

    .line 4554
    iget-object v0, p0, Landroidx/a/a/a;->zf:[B

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4561
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroidx/a/a/a;->yX:Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_4

    .line 4562
    iget-object v3, p0, Landroidx/a/a/a;->yX:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4563
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4564
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v0

    .line 4576
    :goto_1
    if-nez v3, :cond_6

    .line 4578
    :try_start_2
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    const v4, 0x2ba26

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4593
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_2
    invoke-static {v3}, Landroidx/a/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 4594
    if-eqz v1, :cond_2

    .line 4595
    invoke-static {v1}, Landroidx/a/a/a;->b(Ljava/io/FileDescriptor;)V

    .line 4598
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4593
    :cond_3
    invoke-static {v3}, Landroidx/a/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 4567
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4569
    :cond_4
    :try_start_3
    iget-object v1, p0, Landroidx/a/a/a;->yW:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 4570
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v1, p0, Landroidx/a/a/a;->yW:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    .line 4571
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_b

    iget-object v1, p0, Landroidx/a/a/a;->aBt:Ljava/io/FileDescriptor;

    if-eqz v1, :cond_b

    .line 4572
    iget-object v1, p0, Landroidx/a/a/a;->aBt:Ljava/io/FileDescriptor;

    invoke-static {v1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 4573
    const-wide/16 v2, 0x0

    :try_start_4
    sget v4, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v2, v3, v4}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 4574
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v2, v1

    goto :goto_1

    .line 4580
    :cond_6
    :try_start_5
    iget v1, p0, Landroidx/a/a/a;->zd:I

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    iget v1, p0, Landroidx/a/a/a;->zd:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    .line 4581
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v4, "Corrupted image"

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v4, 0x2ba26

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4593
    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v5, v2

    :goto_3
    invoke-static {v3}, Landroidx/a/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 4594
    if-eqz v5, :cond_7

    .line 4595
    invoke-static {v5}, Landroidx/a/a/a;->b(Ljava/io/FileDescriptor;)V

    .line 4597
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 4583
    :cond_8
    :try_start_6
    iget v1, p0, Landroidx/a/a/a;->ze:I

    new-array v1, v1, [B

    .line 4584
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    iget v5, p0, Landroidx/a/a/a;->ze:I

    if-eq v4, v5, :cond_9

    .line 4585
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v4, "Corrupted image"

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v4, 0x2ba26

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 4587
    :cond_9
    iput-object v1, p0, Landroidx/a/a/a;->zf:[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4593
    invoke-static {v3}, Landroidx/a/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 4594
    if-eqz v2, :cond_a

    .line 4595
    invoke-static {v2}, Landroidx/a/a/a;->b(Ljava/io/FileDescriptor;)V

    .line 4588
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 4593
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v5, v0

    move-object v3, v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v5, v0

    goto :goto_3

    :catchall_3
    move-exception v2

    move-object v4, v2

    move-object v5, v1

    move-object v3, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v3, v0

    goto/16 :goto_2

    :catch_2
    move-exception v1

    move-object v1, v0

    goto/16 :goto_2

    :catch_3
    move-exception v2

    move-object v3, v0

    goto/16 :goto_2

    :cond_b
    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_1
.end method

.method private static h([B)Z
    .locals 10

    .prologue
    const v0, 0x2ba2a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5058
    const/4 v0, 0x0

    .line 5060
    :try_start_0
    new-instance v2, Landroidx/a/a/a$a;

    invoke-direct {v2, p0}, Landroidx/a/a/a$a;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5061
    :try_start_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13709
    iput-object v0, v2, Landroidx/a/a/a$a;->zr:Ljava/nio/ByteOrder;

    .line 5063
    invoke-virtual {v2}, Landroidx/a/a/a$a;->readInt()I

    move-result v0

    int-to-long v0, v0

    .line 5064
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 5065
    invoke-virtual {v2, v3}, Landroidx/a/a/a$a;->read([B)I

    .line 5067
    sget-object v4, Landroidx/a/a/a;->aBb:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-nez v3, :cond_0

    .line 5122
    invoke-virtual {v2}, Landroidx/a/a/a$a;->close()V

    .line 5068
    const/4 v0, 0x0

    const v1, 0x2ba2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5126
    :goto_0
    return v0

    .line 5071
    :cond_0
    const-wide/16 v4, 0x8

    .line 5072
    const-wide/16 v6, 0x1

    cmp-long v3, v0, v6

    if-nez v3, :cond_2

    .line 5075
    :try_start_2
    invoke-virtual {v2}, Landroidx/a/a/a$a;->readLong()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    .line 5076
    const-wide/16 v4, 0x10

    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    .line 5122
    invoke-virtual {v2}, Landroidx/a/a/a$a;->close()V

    .line 5078
    const/4 v0, 0x0

    const v1, 0x2ba2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5080
    :cond_1
    const-wide/16 v4, 0x10

    .line 5084
    :cond_2
    const-wide/16 v6, 0x1388

    cmp-long v3, v0, v6

    if-lez v3, :cond_3

    .line 5085
    const-wide/16 v0, 0x1388

    .line 5088
    :cond_3
    sub-long v6, v0, v4

    .line 5092
    const-wide/16 v0, 0x8

    cmp-long v0, v6, v0

    if-gez v0, :cond_4

    .line 5122
    invoke-virtual {v2}, Landroidx/a/a/a$a;->close()V

    .line 5093
    const/4 v0, 0x0

    const v1, 0x2ba2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5096
    :cond_4
    const/4 v0, 0x4

    :try_start_3
    new-array v3, v0, [B

    .line 5097
    const/4 v1, 0x0

    .line 5098
    const/4 v0, 0x0

    .line 5099
    const-wide/16 v4, 0x0

    :goto_1
    const-wide/16 v8, 0x4

    div-long v8, v6, v8

    cmp-long v8, v4, v8

    if-gez v8, :cond_9

    .line 5100
    invoke-virtual {v2, v3}, Landroidx/a/a/a$a;->read([B)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_5

    .line 5122
    invoke-virtual {v2}, Landroidx/a/a/a$a;->close()V

    .line 5101
    const/4 v0, 0x0

    const v1, 0x2ba2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5103
    :cond_5
    const-wide/16 v8, 0x1

    cmp-long v8, v4, v8

    if-eqz v8, :cond_8

    .line 5107
    :try_start_4
    sget-object v8, Landroidx/a/a/a;->aBc:[B

    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v8

    if-eqz v8, :cond_7

    .line 5108
    const/4 v1, 0x1

    .line 5112
    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 5122
    invoke-virtual {v2}, Landroidx/a/a/a$a;->close()V

    .line 5113
    const/4 v0, 0x1

    const v1, 0x2ba2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5109
    :cond_7
    :try_start_5
    sget-object v8, Landroidx/a/a/a;->aBd:[B

    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v8

    if-eqz v8, :cond_6

    .line 5110
    const/4 v0, 0x1

    goto :goto_2

    .line 5099
    :cond_8
    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    goto :goto_1

    .line 5122
    :cond_9
    invoke-virtual {v2}, Landroidx/a/a/a$a;->close()V

    .line 5126
    :cond_a
    :goto_3
    const/4 v0, 0x0

    const v1, 0x2ba2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5121
    :catch_0
    move-exception v1

    :goto_4
    if-eqz v0, :cond_a

    .line 5122
    invoke-virtual {v0}, Landroidx/a/a/a$a;->close()V

    goto :goto_3

    .line 5121
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_b

    .line 5122
    invoke-virtual {v2}, Landroidx/a/a/a$a;->close()V

    .line 5125
    :cond_b
    const v0, 0x2ba2a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 5121
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_4
.end method

.method private static h(Ljava/lang/Object;)[J
    .locals 4

    .prologue
    .line 7088
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 7089
    check-cast p0, [I

    check-cast p0, [I

    .line 7090
    array-length v0, p0

    new-array v1, v0, [J

    .line 7091
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 7092
    aget v2, p0, v0

    int-to-long v2, v2

    aput-wide v2, v1, v0

    .line 7091
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 7098
    :goto_1
    return-object p0

    .line 7095
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 7096
    check-cast p0, [J

    check-cast p0, [J

    goto :goto_1

    .line 7098
    :cond_2
    const/4 p0, 0x0

    goto :goto_1
.end method

.method private static m(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    const/4 v9, 0x2

    const v8, 0x2ba3b

    const/4 v2, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6612
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6613
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 6614
    aget-object v0, v6, v1

    invoke-static {v0}, Landroidx/a/a/a;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 6615
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 6616
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6681
    :goto_0
    return-object v3

    .line 6618
    :cond_0
    const/4 v0, 0x1

    move v4, v0

    :goto_1
    array-length v0, v6

    if-ge v4, v0, :cond_5

    .line 6619
    aget-object v0, v6, v4

    invoke-static {v0}, Landroidx/a/a/a;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 6621
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6622
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6623
    :cond_1
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 6625
    :goto_2
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_10

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6626
    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6627
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 6629
    :goto_3
    if-ne v1, v2, :cond_3

    if-ne v5, v2, :cond_3

    .line 6630
    new-instance v3, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6632
    :cond_3
    if-ne v1, v2, :cond_4

    .line 6633
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6618
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v3, v0

    goto :goto_1

    .line 6636
    :cond_4
    if-ne v5, v2, :cond_f

    .line 6637
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 6641
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6644
    :cond_6
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6645
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 6646
    array-length v1, v0

    if-ne v1, v9, :cond_b

    .line 6648
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v4, v4

    .line 6649
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 6650
    cmp-long v3, v4, v10

    if-ltz v3, :cond_7

    cmp-long v3, v0, v10

    if-gez v3, :cond_8

    .line 6651
    :cond_7
    new-instance v3, Landroid/util/Pair;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6653
    :cond_8
    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v4, v6

    if-gtz v3, :cond_9

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v0, v4

    if-lez v0, :cond_a

    .line 6654
    :cond_9
    :try_start_1
    new-instance v3, Landroid/util/Pair;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6656
    :cond_a
    :try_start_2
    new-instance v3, Landroid/util/Pair;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 6661
    :cond_b
    new-instance v3, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6664
    :cond_c
    :try_start_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6665
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-ltz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xffff

    cmp-long v1, v4, v6

    if-gtz v1, :cond_d

    .line 6666
    new-instance v3, Landroid/util/Pair;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6668
    :cond_d
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-gez v0, :cond_e

    .line 6669
    new-instance v3, Landroid/util/Pair;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6671
    :cond_e
    :try_start_5
    new-instance v3, Landroid/util/Pair;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 6676
    :try_start_6
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6677
    new-instance v3, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6681
    :catch_2
    move-exception v0

    new-instance v3, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    move-object v0, v3

    goto/16 :goto_4

    :cond_10
    move v5, v2

    goto/16 :goto_3

    :cond_11
    move v1, v2

    goto/16 :goto_2
.end method

.method private nz()V
    .locals 7

    .prologue
    const v6, 0x2ba23

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4412
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 4413
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "The size of tag group["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4414
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/a/a/a$c;

    .line 4416
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tagName: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", tagType: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/a/a/a$c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", tagValue: \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 4417
    invoke-virtual {v1, v4}, Landroidx/a/a/a$c;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4412
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4420
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private removeAttribute(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2ba20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4314
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/a/a/a;->aBo:[[Landroidx/a/a/a$d;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4315
    iget-object v1, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4317
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private t(II)V
    .locals 6

    .prologue
    const v5, 0x2ba3c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6997
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7001
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7034
    :goto_0
    return-void

    .line 7004
    :cond_1
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string/jumbo v1, "ImageLength"

    .line 7005
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/a/a/a$c;

    .line 7006
    iget-object v1, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v1, v1, p1

    const-string/jumbo v2, "ImageWidth"

    .line 7007
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/a/a/a$c;

    .line 7008
    iget-object v2, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string/jumbo v3, "ImageLength"

    .line 7009
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/a/a/a$c;

    .line 7010
    iget-object v3, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string/jumbo v4, "ImageWidth"

    .line 7011
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/a/a/a$c;

    .line 7013
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 7014
    :cond_2
    sget-boolean v0, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 7015
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7017
    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_5

    .line 7018
    :cond_4
    sget-boolean v0, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 7019
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7022
    :cond_5
    iget-object v4, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Landroidx/a/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 7023
    iget-object v4, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Landroidx/a/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 7024
    iget-object v4, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Landroidx/a/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 7025
    iget-object v4, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Landroidx/a/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 7027
    if-ge v0, v2, :cond_6

    if-ge v1, v3, :cond_6

    .line 7029
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 7030
    iget-object v1, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v2, v1, p2

    aput-object v2, v1, p1

    .line 7031
    iget-object v1, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aput-object v0, v1, p2

    .line 7034
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const v6, 0x2ba1c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3891
    invoke-direct {p0, p1}, Landroidx/a/a/a;->J(Ljava/lang/String;)Landroidx/a/a/a$c;

    move-result-object v0

    .line 3892
    if-eqz v0, :cond_5

    .line 3893
    sget-object v2, Landroidx/a/a/a;->yS:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3894
    iget-object v1, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/a/a/a$c;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3919
    :goto_0
    return-object v0

    .line 3896
    :cond_0
    const-string/jumbo v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3898
    iget v2, v0, Landroidx/a/a/a$c;->format:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    iget v2, v0, Landroidx/a/a/a$c;->format:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 3900
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GPS Timestamp format is not rational. format="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/a/a/a$c;->format:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3901
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 3903
    :cond_1
    iget-object v2, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroidx/a/a/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/a/a/a$e;

    check-cast v0, [Landroidx/a/a/a$e;

    .line 3904
    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    .line 3905
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid GPS Timestamp array. array="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3906
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 3908
    :cond_3
    const-string/jumbo v1, "%02d:%02d:%02d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v3, v0, v7

    iget-wide v4, v3, Landroidx/a/a/a$e;->zy:J

    long-to-float v3, v4

    aget-object v4, v0, v7

    iget-wide v4, v4, Landroidx/a/a/a$e;->zz:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 3909
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aget-object v3, v0, v8

    iget-wide v4, v3, Landroidx/a/a/a$e;->zy:J

    long-to-float v3, v4

    aget-object v4, v0, v8

    iget-wide v4, v4, Landroidx/a/a/a$e;->zz:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 3910
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aget-object v3, v0, v9

    iget-wide v4, v3, Landroidx/a/a/a$e;->zy:J

    long-to-float v3, v4

    aget-object v0, v0, v9

    iget-wide v4, v0, Landroidx/a/a/a$e;->zz:J

    long-to-float v0, v4

    div-float v0, v3, v0

    float-to-int v0, v0

    .line 3911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    .line 3908
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3914
    :cond_4
    :try_start_0
    iget-object v2, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroidx/a/a/a$c;->d(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3916
    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 3919
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final getAttributeDouble(Ljava/lang/String;D)D
    .locals 4

    .prologue
    const v2, 0x2ba1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3958
    invoke-direct {p0, p1}, Landroidx/a/a/a;->J(Ljava/lang/String;)Landroidx/a/a/a$c;

    move-result-object v0

    .line 3959
    if-nez v0, :cond_0

    .line 3960
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3966
    :goto_0
    return-wide p2

    .line 3964
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/a/a/a$c;->d(Ljava/nio/ByteOrder;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3966
    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getAttributeInt(Ljava/lang/String;I)I
    .locals 3

    .prologue
    const v2, 0x2ba1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3934
    invoke-direct {p0, p1}, Landroidx/a/a/a;->J(Ljava/lang/String;)Landroidx/a/a/a$c;

    move-result-object v0

    .line 3935
    if-nez v0, :cond_0

    .line 3936
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3942
    :goto_0
    return p2

    .line 3940
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/a/a/a$c;->b(Ljava/nio/ByteOrder;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3942
    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getThumbnail()[B
    .locals 3

    .prologue
    const v2, 0x2ba25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4538
    iget v0, p0, Landroidx/a/a/a;->zg:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/a/a/a;->zg:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 4539
    :cond_0
    invoke-direct {p0}, Landroidx/a/a/a;->getThumbnailBytes()[B

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4541
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final nA()[D
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const v10, 0x2ba27

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4750
    const-string/jumbo v0, "GPSLatitude"

    invoke-virtual {p0, v0}, Landroidx/a/a/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4751
    const-string/jumbo v0, "GPSLatitudeRef"

    invoke-virtual {p0, v0}, Landroidx/a/a/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4752
    const-string/jumbo v0, "GPSLongitude"

    invoke-virtual {p0, v0}, Landroidx/a/a/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4753
    const-string/jumbo v0, "GPSLongitudeRef"

    invoke-virtual {p0, v0}, Landroidx/a/a/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4755
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 4757
    :try_start_0
    invoke-static {v1, v2}, Landroidx/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v6

    .line 4758
    invoke-static {v3, v4}, Landroidx/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v8

    .line 4759
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v5, 0x0

    aput-wide v6, v0, v5

    const/4 v5, 0x1

    aput-wide v8, v0, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4766
    :goto_0
    return-object v0

    .line 4761
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Latitude/longitude values are not parsable. "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v11

    aput-object v2, v6, v12

    aput-object v3, v6, v13

    const/4 v1, 0x3

    aput-object v4, v6, v1

    .line 4762
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4766
    :cond_0
    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final saveAttributes()V
    .locals 9

    .prologue
    const/16 v7, 0x15

    const/4 v1, 0x0

    const v8, 0x2ba24

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4437
    iget-boolean v0, p0, Landroidx/a/a/a;->zn:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/a/a/a;->yY:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 4438
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "ExifInterface only supports saving attributes on JPEG formats."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4440
    :cond_1
    iget-object v0, p0, Landroidx/a/a/a;->aBt:Ljava/io/FileDescriptor;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/a/a/a;->yW:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 4441
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4447
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/a/a/a;->aBu:Z

    .line 4450
    invoke-virtual {p0}, Landroidx/a/a/a;->getThumbnail()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/a/a/a;->zf:[B

    .line 4455
    iget-object v0, p0, Landroidx/a/a/a;->yW:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 4456
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Landroidx/a/a/a;->yW:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4461
    :goto_0
    :try_start_0
    iget-object v2, p0, Landroidx/a/a/a;->yW:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4462
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/a/a/a;->yW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4463
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 4464
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Couldn\'t rename to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v2, 0x2ba24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4473
    :catch_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 4474
    :goto_1
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Failed to copy original file to temp file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x2ba24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4476
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v4}, Landroidx/a/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 4477
    invoke-static {v3}, Landroidx/a/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 4478
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4466
    :cond_3
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_7

    iget-object v2, p0, Landroidx/a/a/a;->aBt:Ljava/io/FileDescriptor;

    if-eqz v2, :cond_7

    .line 4467
    const-string/jumbo v2, "temp"

    const-string/jumbo v3, "jpg"

    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 4468
    iget-object v3, p0, Landroidx/a/a/a;->aBt:Ljava/io/FileDescriptor;

    const-wide/16 v4, 0x0

    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v3, v4, v5, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 4469
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v3, p0, Landroidx/a/a/a;->aBt:Ljava/io/FileDescriptor;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 4470
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 4471
    :try_start_4
    invoke-static {v4, v3}, Landroidx/a/a/a;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4476
    :goto_3
    invoke-static {v4}, Landroidx/a/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 4477
    invoke-static {v3}, Landroidx/a/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 4486
    :try_start_5
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4487
    iget-object v3, p0, Landroidx/a/a/a;->yW:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 4488
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, p0, Landroidx/a/a/a;->yW:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 4493
    :goto_4
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 4494
    :try_start_6
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 4495
    :try_start_7
    invoke-direct {p0, v5, v4}, Landroidx/a/a/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 4505
    invoke-static {v5}, Landroidx/a/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 4506
    invoke-static {v4}, Landroidx/a/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 4507
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 4511
    iput-object v1, p0, Landroidx/a/a/a;->zf:[B

    .line 4512
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4489
    :cond_4
    :try_start_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_6

    iget-object v3, p0, Landroidx/a/a/a;->aBt:Ljava/io/FileDescriptor;

    if-eqz v3, :cond_6

    .line 4490
    iget-object v3, p0, Landroidx/a/a/a;->aBt:Ljava/io/FileDescriptor;

    const-wide/16 v6, 0x0

    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v3, v6, v7, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 4491
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, p0, Landroidx/a/a/a;->aBt:Ljava/io/FileDescriptor;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    .line 4496
    :catch_1
    move-exception v3

    move-object v4, v1

    move-object v5, v1

    .line 4497
    :goto_5
    :try_start_9
    iget-object v1, p0, Landroidx/a/a/a;->yW:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 4498
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4499
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Couldn\'t restore original file: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4500
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v0, 0x2ba24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 4505
    :catchall_1
    move-exception v0

    :goto_6
    invoke-static {v5}, Landroidx/a/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 4506
    invoke-static {v4}, Landroidx/a/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 4507
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 4508
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4503
    :cond_5
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to save new file"

    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x2ba24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 4505
    :catchall_2
    move-exception v0

    move-object v4, v1

    move-object v5, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v1

    goto :goto_6

    .line 4496
    :catch_2
    move-exception v3

    move-object v4, v1

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v3, v1

    goto :goto_5

    .line 4476
    :catchall_4
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object v3, v1

    goto/16 :goto_2

    .line 4473
    :catch_4
    move-exception v0

    move-object v3, v1

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :cond_6
    move-object v3, v1

    goto/16 :goto_4

    :cond_7
    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_3

    :cond_8
    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x2ba1f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3980
    const-string/jumbo v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3985
    const-string/jumbo p1, "PhotographicSensitivity"

    .line 3988
    :cond_0
    if-eqz p2, :cond_2

    sget-object v0, Landroidx/a/a/a;->yS:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3989
    const-string/jumbo v0, "GPSTimeStamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3990
    sget-object v0, Landroidx/a/a/a;->zp:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3991
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3992
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Invalid value for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3993
    const v0, 0x2ba1f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4123
    :goto_0
    return-void

    .line 3995
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/1,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/1,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    .line 3996
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4008
    :cond_2
    :goto_1
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    sget-object v0, Landroidx/a/a/a;->aBo:[[Landroidx/a/a/a$d;

    array-length v0, v0

    if-ge v2, v0, :cond_16

    .line 4009
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    iget-boolean v0, p0, Landroidx/a/a/a;->zc:Z

    if-eqz v0, :cond_4

    .line 4012
    :cond_3
    sget-object v0, Landroidx/a/a/a;->yR:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/a/a/a$d;

    .line 4013
    if-eqz v0, :cond_4

    .line 4014
    if-nez p2, :cond_6

    .line 4015
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4008
    :cond_4
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3999
    :cond_5
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 4000
    new-instance v2, Landroidx/a/a/a$e;

    invoke-direct {v2, v0, v1}, Landroidx/a/a/a$e;-><init>(D)V

    invoke-virtual {v2}, Landroidx/a/a/a$e;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_1

    .line 4002
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Invalid value for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4003
    const v0, 0x2ba1f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4018
    :cond_6
    invoke-static {p2}, Landroidx/a/a/a;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 4020
    iget v4, v0, Landroidx/a/a/a$d;->zw:I

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v4, v1, :cond_7

    iget v4, v0, Landroidx/a/a/a$d;->zw:I

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v4, v1, :cond_8

    .line 4021
    :cond_7
    iget v0, v0, Landroidx/a/a/a$d;->zw:I

    .line 4041
    :goto_4
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 4043
    :pswitch_1
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v1, v0, v2

    .line 8040
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x30

    if-lt v0, v3, :cond_f

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x31

    if-gt v0, v3, :cond_f

    .line 8041
    const/4 v0, 0x1

    new-array v3, v0, [B

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 8042
    new-instance v0, Landroidx/a/a/a$c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v3}, Landroidx/a/a/a$c;-><init>(II[B)V

    .line 4043
    :goto_5
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 4022
    :cond_8
    iget v1, v0, Landroidx/a/a/a$d;->zx:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_a

    iget v4, v0, Landroidx/a/a/a$d;->zx:I

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v4, v1, :cond_9

    iget v4, v0, Landroidx/a/a/a$d;->zx:I

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 4023
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v4, v1, :cond_a

    .line 4024
    :cond_9
    iget v0, v0, Landroidx/a/a/a$d;->zx:I

    goto :goto_4

    .line 4025
    :cond_a
    iget v1, v0, Landroidx/a/a/a$d;->zw:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_b

    iget v1, v0, Landroidx/a/a/a$d;->zw:I

    const/4 v4, 0x7

    if-eq v1, v4, :cond_b

    iget v1, v0, Landroidx/a/a/a$d;->zw:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_c

    .line 4028
    :cond_b
    iget v0, v0, Landroidx/a/a/a$d;->zw:I

    goto :goto_4

    .line 4030
    :cond_c
    sget-boolean v1, Landroidx/a/a/a;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 4031
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Given tag ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ") value didn\'t match with one of expected formats: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Landroidx/a/a/a;->yA:[Ljava/lang/String;

    iget v5, v0, Landroidx/a/a/a$d;->zw:I

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Landroidx/a/a/a$d;->zx:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_d

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (guess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Landroidx/a/a/a;->yA:[Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 4036
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v4, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_e

    const-string/jumbo v0, ""

    .line 4037
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 4031
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Landroidx/a/a/a;->yA:[Ljava/lang/String;

    iget v0, v0, Landroidx/a/a/a$d;->zx:I

    aget-object v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 4036
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Landroidx/a/a/a;->yA:[Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 4037
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 8044
    :cond_f
    sget-object v0, Landroidx/a/a/a;->yU:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 8045
    new-instance v0, Landroidx/a/a/a$c;

    const/4 v4, 0x1

    array-length v5, v3

    invoke-direct {v0, v4, v5, v3}, Landroidx/a/a/a$c;-><init>(II[B)V

    goto/16 :goto_5

    .line 4048
    :pswitch_2
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-static {p2}, Landroidx/a/a/a$c;->K(Ljava/lang/String;)Landroidx/a/a/a$c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 4052
    :pswitch_3
    const-string/jumbo v0, ","

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 4053
    array-length v0, v1

    new-array v3, v0, [I

    .line 4054
    const/4 v0, 0x0

    :goto_8
    array-length v4, v1

    if-ge v0, v4, :cond_10

    .line 4055
    aget-object v4, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    .line 4054
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4057
    :cond_10
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    iget-object v1, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 4058
    invoke-static {v3, v1}, Landroidx/a/a/a$c;->c([ILjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v1

    .line 4057
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 4062
    :pswitch_4
    const-string/jumbo v0, ","

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 4063
    array-length v0, v1

    new-array v3, v0, [I

    .line 4064
    const/4 v0, 0x0

    :goto_9
    array-length v4, v1

    if-ge v0, v4, :cond_11

    .line 4065
    aget-object v4, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    .line 4064
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4067
    :cond_11
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    iget-object v1, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 4068
    invoke-static {v3, v1}, Landroidx/a/a/a$c;->d([ILjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v1

    .line 4067
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 4072
    :pswitch_5
    const-string/jumbo v0, ","

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 4073
    array-length v0, v1

    new-array v3, v0, [J

    .line 4074
    const/4 v0, 0x0

    :goto_a
    array-length v4, v1

    if-ge v0, v4, :cond_12

    .line 4075
    aget-object v4, v1, v0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 4074
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 4077
    :cond_12
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    iget-object v1, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 4078
    invoke-static {v3, v1}, Landroidx/a/a/a$c;->b([JLjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v1

    .line 4077
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 4082
    :pswitch_6
    const-string/jumbo v0, ","

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 4083
    array-length v0, v1

    new-array v3, v0, [Landroidx/a/a/a$e;

    .line 4084
    const/4 v0, 0x0

    :goto_b
    array-length v4, v1

    if-ge v0, v4, :cond_13

    .line 4085
    aget-object v4, v1, v0

    const-string/jumbo v5, "/"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 4086
    new-instance v5, Landroidx/a/a/a$e;

    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v6, v6

    const/4 v8, 0x1

    aget-object v4, v4, v8

    .line 4087
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-long v8, v8

    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/a/a/a$e;-><init>(JJ)V

    aput-object v5, v3, v0

    .line 4084
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 4089
    :cond_13
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    iget-object v1, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 4090
    invoke-static {v3, v1}, Landroidx/a/a/a$c;->a([Landroidx/a/a/a$e;Ljava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v1

    .line 4089
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 4094
    :pswitch_7
    const-string/jumbo v0, ","

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 4095
    array-length v0, v1

    new-array v3, v0, [Landroidx/a/a/a$e;

    .line 4096
    const/4 v0, 0x0

    :goto_c
    array-length v4, v1

    if-ge v0, v4, :cond_14

    .line 4097
    aget-object v4, v1, v0

    const-string/jumbo v5, "/"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 4098
    new-instance v5, Landroidx/a/a/a$e;

    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v6, v6

    const/4 v8, 0x1

    aget-object v4, v4, v8

    .line 4099
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-long v8, v8

    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/a/a/a$e;-><init>(JJ)V

    aput-object v5, v3, v0

    .line 4096
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 4101
    :cond_14
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    iget-object v1, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 4102
    invoke-static {v3, v1}, Landroidx/a/a/a$c;->b([Landroidx/a/a/a$e;Ljava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v1

    .line 4101
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 4106
    :pswitch_8
    const-string/jumbo v0, ","

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 4107
    array-length v0, v1

    new-array v3, v0, [D

    .line 4108
    const/4 v0, 0x0

    :goto_d
    array-length v4, v1

    if-ge v0, v4, :cond_15

    .line 4109
    aget-object v4, v1, v0

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 4108
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 4111
    :cond_15
    iget-object v0, p0, Landroidx/a/a/a;->yZ:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    iget-object v1, p0, Landroidx/a/a/a;->zb:Ljava/nio/ByteOrder;

    .line 4112
    invoke-static {v3, v1}, Landroidx/a/a/a$c;->b([DLjava/nio/ByteOrder;)Landroidx/a/a/a$c;

    move-result-object v1

    .line 4111
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 4123
    :cond_16
    const v0, 0x2ba1f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4041
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
